var express = require('express');
var router = express.Router();
var userService = require('../service/userService')

const multer = require('multer');

const storage = multer.diskStorage({

    // 업로드 대상 디렉토리 지정
    destination(req, file, cb) {
        cb(null, process.env.UPLOAD_DIRECTORY + "/member")
    },
    // 폴더에 저장될 파일명
    filename(req, file, cb) {
        cb(null,  Date.now() + '-' + file.originalname)
    }

});

const upload = multer({storage: storage});

// CREATE
router.post("/create", upload.single("profileImage") ,async function(req, res, next) {
    res.json(await userService.userCreate(req, res));
})

// SIGN IN
router.post("/sign-in", async function(req, res, next) {
    res.json(await userService.userSignIn(req, res));
})

module.exports = router;