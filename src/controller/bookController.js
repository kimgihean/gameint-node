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

router.get("/monthly/this-month", async function(req, res, next) {
    res.json(await bookService.getThisMonthElectedBook(req, res, next))
})
router.post("/monthly/recommend/create", async function(req, res, next) {
    res.json(await bookService.monthlyBookCreate(req, res, next))
});

router.get("/monthly/recommend/list", async function(req, res, next) {
    res.json(await bookService.monthlyBookList(req, res, next))
})

// 글 보기
router.get("/monthly/recommend/:bookIdx", async function(req, res, next) {
    res.json(await bookService.monthlyBook(req, res, next))
})
// 추천한 책 수정
router.post("/monthly/recommend/:bookIdx/update", async function(req, res, next) {
    res.json(await bookService.monthlyBookUpdate(req, res, next))
});
// 책 당선
router.post("/monthly/recommend/elect", async function(req, res, next) {
    res.json(await bookService.monthlyBookElect(req, res, next))
})

// 책 평가
router.post("/monthly/:bookIdx/evaluate", async function(req, res, next) {
    res.json(await bookService.monthlyBookEvaluate(req, res, next))
})

// 책 평가 조회
router.get("/monthly/:bookIdx/evaluate/list", async function (req, res, next) {
    res.json(await bookService.monthlyBookEvaluateList(req, res, next))
})

// 지난 책 조회
router.get("/last/list", async function(req, res, next) {
    res.json(await bookService.lastBookList(req, res, next))
})

// 책 추천 내역 리스트 조회
router.get("/last/recommend/list", async function(req, res, next) {
    res.json(await bookService.lastRecommendList(req, res, next))
})

module.exports = router;