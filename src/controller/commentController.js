var express = require('express');
var router = express.Router();
var commentService = require('../service/commentService')

router.post("/create", async function(req, res, next) {
    res.json(await commentService.commentCreate(req, res, next));
})

router.post("/update", async function(req, res, next) {
    res.json(await commentService.commentUpdate(req,res,next))
})

module.exports = router