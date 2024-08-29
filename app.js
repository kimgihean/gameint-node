require('dotenv').config({ path: `./.env.${process.env.NODE_ENV}` });
console.log('ENV', process.env.NODE_ENV);
const package = require('./package.json');
var createError = require('http-errors');
var express = require('express');
var path = require('path');
var cookieParser = require('cookie-parser');
var app = express();
var logger = require('morgan');
if (process.env.NODE_ENV == 'development') app.use(logger('dev'));

var userController = require('./src/controller/userController');
var bookController = require('./src/controller/bookController');
var commentController = require('./src/controller/commentController');

var cors = require('cors');

app.use(
    cors({
        origin: 'http://localhost:3030', // 3030 공통
        credentials: true,
    })
);

// view engine setup
//app.engine('ejs', engine.__express);
app.set('views', path.join(__dirname, './views'));

// app.use(helmet({
//   contentSecurityPolicy: cspOptions,
//   xssFilter:true,
// }))
app.use(express.json());
app.use(express.urlencoded({ extended: true }));
app.use(cookieParser());
app.use(express.static(path.join(__dirname, 'public')));

// ROUTING
app.use('/api/member', userController);
app.use('/api/book', bookController);
app.use('/api/comment', commentController);

// catch 404 and forward to error handler
app.use(function (req, res, next) {
    next(createError(404));
});

// TELEGRAM
const schedule = require('node-schedule');

// 매월 마지막 날 오후 2시에 실행될 작업 예약
const bot = require('./src/controller/telegramBot').bot;

const job1 = schedule.scheduleJob('20 11 24 * *', async function() {
    var currentDate = new Date();
    var currentMonth = currentDate.getMonth();
    // console.log("test3")
    await bot.sendMessage(chat_id = '@gameint_notice', `${currentMonth +1}월 책 추천이 시작되었습니다!`)
});

const job2 = schedule.scheduleJob('0 14 28-31 * *', async function() {
    var currentDate = new Date();
    var currentMonth = currentDate.getMonth();
    // console.log("test6")
    await bot.sendMessage(chat_id = '@gameint_notice', `${currentMonth +1}월 책 추천 마감이 얼마 남지 않았습니다!`)
});

// error handler
// app.use(function(err, req, res, next) {
//   // set locals, only providing error in development
//   res.locals.message = err.message;
//   res.locals.error = req.app.get('env') === 'development' ? err : {};

//   // render the error page
//   res.status(err.status || 500);
//   res.render('error');
// });

// #!/usr/bin/env node
/**
 * Module dependencies.
 */

var debug = require('debug')('gen:server');
var http = require('http');

/**
 * Get port from environment and store in Express.
 */

var port = normalizePort(process.env.SERVICE_PORT || '9001');
app.set('port', port);

/**
 * Create HTTP server.
 */

var server = http.createServer(app);

/**
 * Listen on provided port, on all network interfaces.
 */
server.listen(port);
server.on('error', onError);
server.on('listening', onListening);

/**
 * socket on server
 */
// const webSocket = require('./src/common/util/socket');
// webSocket(server, app);

/**
 * Normalize a port into a number, string, or false.
 */

function normalizePort(val) {
    var port = parseInt(val, 10);

    if (isNaN(port)) {
        // named pipe
        return val;
    }

    if (port >= 0) {
        // port number
        return port;
    }

    return false;
}

/**
 * Event listener for HTTP server "error" event.
 */

function onError(error) {
    if (error.syscall !== 'listen') {
        throw error;
    }

    var bind = typeof port === 'string' ? 'Pipe ' + port : 'Port ' + port;

    // handle specific listen errors with friendly messages
    switch (error.code) {
        case 'EACCES':
            console.error(bind + ' requires elevated privileges');
            process.exit(1);
            break;
        case 'EADDRINUSE':
            console.error(bind + ' is already in use');
            process.exit(1);
            break;
        default:
            throw error;
    }
}

/**
 * Event listener for HTTP server "listening" event.
 */

function onListening() {
    console.log(`https://${process.env.npm_package_name}`);
    console.log(`Server Start: http://localhost:${port}`);
    var addr = server.address();
    var bind = typeof addr === 'string' ? 'pipe ' + addr : 'port ' + addr.port;
    debug('Listening on ' + bind);
}
