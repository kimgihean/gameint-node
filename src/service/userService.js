const pool = require('../common/config/db')
const mapper = require("mybatis-mapper")

module.exports.userCreate = async function userCreate(req, res, next) {

    /**
     * name , account, password, telgeram
     */
    const param = req.body

    // account validation
    var query = mapper.getStatement("query", "selectMemberAccount", param);
    var resultAccount = await pool.query(query);
    if(resultAccount[0].length > 0) {
        return {
            code: -1,
            message: "fail"
        };
    }

    var query = mapper.getStatement("query", "createMember", param);
    var result = await pool.query(query);

    if(result[0].affectedRows > 0) {
        return {
            code: 1,
            message: "success"
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

    var query = mapper.getStatement("query", "selectMember", param)
    var resultAccount = await pool.query(query);

    if(resultAccount[0].length < 1) {
        return {
            code: -1,
            message: "fail"
        };
    }

    if(resultAccount[0].length > 1) {
        return {
            code : -2,
            message : "fail"
        };
    }
    
    // cookie 생성
    const memberIdx = resultAccount[0].member_idx;
    res.cookie('member', memberIdx, { maxAge: 1000 * 60 * 60 });
    return {
        code: 1,
        message: "success"
    };
}