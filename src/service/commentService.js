const pool = require('../common/config/db')
const mapper = require("mybatis-mapper")

module.exports.commentCreate = async function commentCreate(req, res, next) {

    if(!req.cookies['member'] || req.cookies['member'] !== req.body.memberIdx) {
        return {
            code : -1,
            message : "fail"
        };    
    } 

    /**
     * contents, bookIdx, memberIdx
     */
    var param = req.body;
    var query = mapper.getStatement("query","createComment", param)
    var result = await pool.query(query);
    
    if(result[0].affectedRows > 0 ){
        return {
            code: 1,
            message: "success"
        }
    }

    return {
        code: -2,
        message: "fail"
    }
}