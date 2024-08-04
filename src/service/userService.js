const pool = require('../common/config/db')
const mapper = require("mybatis-mapper")

module.exports.userCreate = async function userCreate(req, res, next) {

    /**
     * name , account, password, telgeram
     */
    const param = req.body

    // account validation
    var query = mapper.getStatement("query", "selectMemberAccount", param);


    var query = mapper.getStatement("query", "createMember", param);
    var result = await pool.query(query);

    if(result[0].affectedRows > 0) {
        return "success";
    }

    return "fail";
}

module.exports.userSignIn = async function userSignIn(req, res, next) {
    /**
     * account, password
     */
    req.body.
}