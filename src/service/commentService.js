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
    var result;
    try {
        var param = req.body;
        var query = mapper.getStatement("query","createComment", param)
        result = await pool.query(query);
    } catch (e) {
        console.log("createComment error - ", e.message)
        return {
            code: -2,
            message: "fail"
        }
    }

    
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

module.exports.commentUpdate = async function commentUpdate(req, res, next) {
    
    var memberIdx = 0;

    if(req.cookies['member']) {
        memberIdx = req.cookies['member']
    } else {
        return {
            code : -1,
            message : "fail"
        };    
    }

    /**
     * bookIdx , commentIdx, contents
     */
    var reqBody = req.body

    try {
        var query = mapper.getStatement("query", "updateComment", {...reqBody, memberIdx:memberIdx})
        var result = await pool.query(query);

        if(result[0].affectedRows > 0) {
            return {
                code: 1,
                message: "success"
            }
        }
    } catch(e) {
        console.log("updateComment error - ", e.message);

        return {
            code: -99,
            message:"fail"
        }
    }

    return {
        code: -2,
        message: "fail"
    }

}