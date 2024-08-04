var express = require('express');
var router = express.Router();
var userService = require('../service/userService')

// CREATE
router.post("/create", async function(req, res, next) {
    res.json(userService.userCreate(req, res));
})

// SIGN IN
router.post("/sign-in", async function(req, res, next) {
    res.json(userService.userSignIn(req, res));
})

module.exports = router;