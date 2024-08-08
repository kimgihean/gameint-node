const pool = require('../common/config/db')
const mapper = require("mybatis-mapper")

module.exports.userCreate = async function userCreate(req, res, next) {

    /**
     * name , account, password, telgeram
     */
    const param = req.body

    // account validation
    try {
        var query = mapper.getStatement("query", "selectMemberAccount", param);
        var resultAccount = await pool.query(query);
        if(resultAccount[0].length > 0) {
            return {
                code: -1,
                message: "fail"
            };
        }
    } catch(e) {
        console.log("selectMemberAccount error - ", e.message);

        return {
            code: -2,
            message: "fail"
        };
    }


    try {
        console.log(req.file.originalname)
        var query = mapper.getStatement("query", "createMember", {...param, imgUrl:req.file.originalname});
        var result = await pool.query(query);
    
        if(result[0].affectedRows > 0) {
            return {
                code: 1,
                message: "success"
            };
        }

    } catch(e) {
        console.log("createMember error - ", e.message);

        return {
            code: -2,
            message: "fail"
        };
    }


    return {
        code: -1,
        message: "fail"
    };
}

module.exports.userSignIn = async function userSignIn(req, res, next) {
    /**
     * account, password
     */
    const param = req.body
    var resultAccount;

    try {
        var query = mapper.getStatement("query", "selectMember", param)
        resultAccount = await pool.query(query);
    
        if(resultAccount[0].length !== 1) {
            return {
                code: -1,
                message: "fail"
            };
        }
    

    } catch(e) {
        console.log("selectMember error - ", e.message);

        return {
            code : -2,
            message : "fail"
        };
    }

    
    // cookie 생성
    const memberIdx = resultAccount[0][0].member_idx;
    res.cookie('member', memberIdx, { maxAge: 1000 * 60 * 60 });
    return {
        code: 1,
        message: "success",
        data: resultAccount[0][0]
    };
}