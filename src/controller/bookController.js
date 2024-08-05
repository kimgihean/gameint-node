var express = require('express');
var router = express.Router();
var bookService = require('../service/bookService')
const multer = require('multer');

const storage = multer.diskStorage({

    // 업로드 대상 디렉토리 지정
    destination(req, file, cb) {
        cb(null, process.env.UPLOAD_DIRECTORY + "/book")
    },
    // 폴더에 저장될 파일명
    filename(req, file, cb) {
        cb(null,  Date.now() + '-' + file.originalname)
    }

});

const upload = multer({storage: storage});

router.post("/monthly/recommend/create", upload.single("boardImage"), async function(req, res, next) {
    res.json(await bookService.monthlyBookCreate(req, res, next))
});

router.get("/monthly/recommend/list", async function(req, res, next) {
    res.json(await bookService.monthlyBookList(req, res, next))
})

// 글 보기
router.get("/monthly/recommend/:bookIdx", async function(req, res, next) {
    res.json(await bookService.monthlyBook(req, res, next))
})

// 책 당선
router.post("/monthly/recommend/elect", async function(req, res, next) {
    res.json(await bookService.monthlyBookElect(req, res, next))
})

module.exports = router;