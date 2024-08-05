const pool = require('../common/config/db')
const mapper = require("mybatis-mapper")


module.exports.monthlyBookCreate = async function monthlyBookCreate(req, res, next) {
    var memberIdx = 0;

    if(req.cookies['member']) {
        memberIdx = req.cookies['member'];
    } else {
        return {
            code : -1,
            message : "fail"
        };
    }
    console.log(memberIdx)

    // 책 작성 가능 멤버
    var query = mapper.getStatement("query", "isSelectedDate", {memberIdx: memberIdx})
    var result = await pool.query(query);

    var resultDate = new Date(result);
    var canCreateDate = new Date();
    canCreateDate = canCreateDate.setMonth((canCreateDate.setMonth() - 3))

    if(resultDate.getMonth >= canCreateDate.getMonth) {
        return {
            code : -2,
            message : "fail"
        };
    }

    /**
     * bookTitle, publisher, category, recommendReason, author
     * book type search
     *  1, 추천 도서
     *  2, 당선 도서
     *  3, 이미 선정된 도서
     *  4, 추천된 적이 있던 도서
     */
    var param = req.body;
    console.log(param)
    var query = mapper.getStatement("query", "selectBookType", param)
    var result = await pool.query(query);
    var bookType = 1;

    if(result[0].length > 0) {
        for await(var resultType of result[0]) {
            if(resultType.bookType === 3) {
                bookType = 3;
                break;
            }
            bookType = 1;
        }
    }

    var query = mapper.getStatement("query", "createMonthlyBook", 
        {...param, memberIdx:memberIdx, bookType: bookType})
    var result = await pool.query(query);

    if(result[0].affectedRows > 0) {
        return {
            code: 1,
            message: "success"
        };
    }

    return {
        code: -3,
        message: "fail"
    };

}

module.exports.monthlyBookList = async function monthlyBookList(res, req, next) {
    var query = mapper.getStatement("query", "selectMonthlyRecommendedBook")
    var result = await pool.query(query)

    var resultJson = [];
    for await (var data of result[0]) {
        resultJson.push(data);
    }

    if(resultJson.data.length === 0) {
        return {
            code: -1,
            message: "fail"
        }
    }

    return {
        code: 1,
        meesage: "success",
        data: resultJson
    }

}

module.exports.monthlyBook = async function monthlyBook(req, res, next) {
    var bookIdx = req.params.bookIdx;

    var query = mapper.getStatement("query", "selectMonthlyBook", {bookIdx: bookIdx});
    var result = await pool.query(query);

    if(result[0].length < 1) {
        return {
            code: -1,
            message: "fail"
        }
    }

    var query = mapper.getStatement("query", "selectCommentListByBookIdx", {bookIdx: bookIdx})
    var resultCommentList = await pool.query(query);

    var resultJson = {};
    resultJson = result[0];
    resultJson = {...resultJson, commentData:resultCommentList[0]}

    return {
        code: 1,
        message: success,
        data: resultJson
    }

}