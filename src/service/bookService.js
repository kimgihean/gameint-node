const pool = require('../common/config/db');
const mapper = require('mybatis-mapper');

module.exports.monthlyBookCreate = async function monthlyBookCreate(req, res, next) {
    var memberIdx = 0;

    if (req.cookies['member']) {
        memberIdx = req.cookies['member'];
    } else {
        return {
            code: -1,
            message: 'fail',
        };
    }

    // 책 작성 가능 멤버
    var result;
    try {
        var query = mapper.getStatement('query', 'isSelectedDate', { memberIdx: memberIdx });
        result = await pool.query(query);
    } catch (e) {
        console.log('isSelectedDate error - ', e.message);

        return {
            code: -3,
            message: 'fail',
        };
    }

    var resultDate = new Date(result);
    var canCreateDate = new Date();
    canCreateDate = canCreateDate.setMonth(canCreateDate.setMonth() - 3);

    if (resultDate.getMonth >= canCreateDate.getMonth) {
        return {
            code: -2,
            message: 'fail',
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
    var result;
    try {
        var query = mapper.getStatement('query', 'selectBookType', param);
        result = await pool.query(query);
    } catch (e) {
        console.log('selectBookType error - ', e.message);

        return {
            code: -3,
            message: 'fail',
        };
    }

    var bookType = 1;

    if (result[0].length > 0) {
        for await (var resultType of result[0]) {
            if (resultType.bookType === 3) {
                bookType = 3;
                break;
            }
            bookType = 1;
        }
    }

    var result;
    try {
        var query = mapper.getStatement('query', 'createMonthlyBook', { ...param, memberIdx: memberIdx, bookType: bookType});
        result = await pool.query(query);
    } catch (e) {
        console.log('createMonthlyBook error - ', e.message);
        return {
            code: -3,
            message: 'fail',
        };
    }

    if (result[0].affectedRows > 0) {
        return {
            code: 1,
            message: 'success',
        };
    }

    return {
        code: -3,
        message: 'fail',
    };
};

module.exports.monthlyBookList = async function monthlyBookList(res, req, next) {
    var result;
    try {
        var query = mapper.getStatement('query', 'selectMonthlyRecommendedBook');
        result = await pool.query(query);
    } catch (e) {
        console.log('selectMonthlyRecommendedBook error - ', e.message);
        return {
            code: -2,
            message: 'fail',
        };
    }

    if (result[0].length === 0) {
        return {
            code: -1,
            message: 'fail',
        };
    }

    return {
        code: 1,
        meesage: 'success',
        data: result[0],
    };
};

module.exports.monthlyBook = async function monthlyBook(req, res, next) {
    var bookIdx = req.params.bookIdx;

    var result;
    try {
        var query = mapper.getStatement('query', 'selectMonthlyBook', { bookIdx: bookIdx });
        result = await pool.query(query);
    } catch (e) {
        console.log('selectMonthlyBook error - ', e.message);
        return {
            code: -2,
            message: 'fail',
        };
    }

    if (result[0].length < 1) {
        return {
            code: -1,
            message: 'fail',
        };
    }

    var resultCommentList;
    try {
        var query = mapper.getStatement('query', 'selectCommentListByBookIdx', { bookIdx: bookIdx });
        resultCommentList = await pool.query(query);
    } catch (e) {
        console.log('selectCommentListByBookIdx error - ', e.message);
        return {
            code: -2,
            message: 'fail',
        };
    }

    var resultJson = {};
    resultJson = result[0][0];
    resultJson = { bookData: resultJson, commentData: resultCommentList[0] };

    return {
        code: 1,
        message: 'success',
        data: resultJson,
    };
};

module.exports.monthlyBookElect = async function monthlyBookElect(req, res, next) {
    var electedBook = req.body.bookIdx;

    // 이전에 당선됐던 책 (type 2) type 3으로 변경
    try {
        var query = mapper.getStatement('query', 'updateBeforeElectMonthlyBook');
        var result = await pool.query(query);

        if (result[0].affectedRows !== 1) {
            return {
                code: -1,
                messaget: 'fail',
            };
        }
    } catch (e) {
        console.log('updateBeforeElectMonthlyBook error - ', e.message);
        return {
            code: -99,
            message: 'fail',
        };
    }

    // 당선 된 책 type 2 으로 변경
    try {
        var query = mapper.getStatement('query', 'updateElectMonthlyBook', { bookIdx: electedBook });
        var result = await pool.query(query);

        if (result[0].affectedRows !== 1) {
            return {
                code: -2,
                messaget: 'fail',
            };
        }
    } catch (e) {
        console.log('updateElectMonthlyBook error - ', e.message);
        return {
            code: -99,
            message: 'fail',
        };
    }

    // 다른 추천 책 모두 type 4 로 변경
    try {
        var query = mapper.getStatement('query', 'updateRecommendBookType');
        var result = await pool.query(query);

        if (result[0].affectedRows < 1) {
            return {
                code: -3,
                messaget: 'fail',
            };
        }
    } catch (e) {
        console.log('updateRecommendBookType error - ', e.message);
        return {
            code: -99,
            message: 'fail',
        };
    }

    // 당선이 끝나면 추천인 last_selected_date 업데이트
    try {
        var query = mapper.getStatement('query', 'selectAndUpdateMemberIdxByBookIdx', { bookIdx: electedBook });
        var result = await pool.query(query);

        if (result[0].affectedRows < 1) {
            return {
                code: -4,
                messaget: 'fail',
            };
        }
    } catch (e) {
        console.log('selectAndUpdateMemberIdxByBookIdx error - ', e.message);
        return {
            code: -99,
            message: 'fail',
        };
    }

    return {
        code: 1,
        message: 'success',
    };
};

module.exports.monthlyBookEvaluate = async function monthlyBookEvaluate(req, res, next) {
    var bookIdx = req.params.bookIdx;
    var memberIdx = 0;
    if (req.cookies['member']) {
        memberIdx = req.cookies['member'];
    } else {
        return {
            code: -1,
            message: 'fail',
        };
    }

    // 책이 당선된 책이 아닌 경우에 대한 검사
    try {
        var query = mapper.getStatement('query', 'selectBookTypeByIdx', { bookIdx: bookIdx });
        var result = await pool.query(query);

        if (result[0][0].bookType !== 2) {
            return {
                code: -2,
                message: 'fail',
            };
        }
    } catch (e) {
        console.log('selectBookTypeByIdx error - ', e.message);
        return {
            code: -99,
            message: 'fail',
        };
    }

    /**
     * contents, star
     */
    var reqBody = req.body.reviewData;
    try {
        var query = mapper.getStatement('query', 'insertBookEvaluate', { ...reqBody, bookIdx: bookIdx, memberIdx: memberIdx });
        var result = await pool.query(query);

        if (result[0].affectedRows > 0) {
            return {
                code: 1,
                message: 'success',
            };
        }
    } catch (e) {
        console.log('insertBookEvaluate error - ', e.message);
        return {
            code: -99,
            message: 'fail',
        };
    }

    return {
        code: -1,
        message: 'fail',
    };
};

// book type 3 : 이미 선정됬었던 도서 검색
module.exports.lastBookList = async function lastBookList(req, res, next) {
    var year = req.query.year;
    if (year === undefined || year === null) {
        return {
            code: -2,
            message: 'fail',
        };
    }

    try {
        var query = mapper.getStatement('query', 'selectLastBookList', { year: year });
        var result = await pool.query(query);

        if (result[0].length < 1) {
            return {
                code: -1,
                message: 'none',
            };
        }

        return {
            code: 1,
            message: 'success',
            data: result[0],
        };
    } catch (e) {
        console.log('selectLastBookList error - ', e.message);

        return {
            code: -99,
            message: 'fail',
        };
    }
};

/**
 *
 * @param {*} req
 * @param {*} res : 책 idx, 책 이미지, 제목, 출판사 , 카테고리 , 추천인, 추천 이유
 * @param {*} next
 */
module.exports.getThisMonthElectedBook = async function getThisMonthElectedBook(req, res, next) {
    // 이번 달
    var nowDate = new Date();
    var year = nowDate.getFullYear();
    month = nowDate.getMonth() + 1;

    var targetDate = year + '-' + (month < 9 ? '0' + month : month);

    try {
        var query = mapper.getStatement('query', 'selectThisMonthlyElectedBook', { targetDate: targetDate });
        var result = await pool.query(query);

        if (result[0].length > 0) {
            return {
                code: 1,
                message: 'success',
                data: result[0][0],
            };
        } else {
            return {
                code: -1,
                message: 'fail',
            };
        }
    } catch (e) {
        console.log('selectThisMonthlyElectedBook error - ', e.message);
        return {
            code: -99,
            message: 'fail',
        };
    }
};

module.exports.monthlyBookEvaluateList = async function monthlyBookEvaluateList(req, res, next) {
    const bookIdx = req.params.bookIdx;

    try {
        var query = mapper.getStatement('query', 'selectBookEvaluateList', { bookIdx: bookIdx });
        var result = await pool.query(query);

        if (result[0].length > 0) {
            return {
                code: 1,
                message: 'success',
                data: result[0],
            };
        } else {
            return {
                code: -1,
                message: 'fail',
            };
        }
    } catch (e) {
        console.log('selectBookEvaluateList error - ', e.message);
        return {
            code: -99,
            message: 'fail',
        };
    }
};

// todo : 캐싱 사용
module.exports.lastRecommendList = async function lastRecommendList(req, res, next) {
    const updDate = req.query.updDate;

    try {
        var query = mapper.getStatement('query', 'selectLastRecommendList', { updDate: updDate });
        var result = await pool.query(query);

        if(result[0].length === 0) {
            return {
                code: -1,
                message: "fail"
            }
        } else {
            return {
                code: 1,
                message: "success",
                data: result[0]
            }
        }
    } catch(e) {
        console.log("selectLastRecommendList error - ", e.message )
        return {
            code: -99,
            message: "fail"
        }
    }

}