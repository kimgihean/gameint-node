const TelegramBot = require('node-telegram-bot-api')
const token = '7469142047:AAEOhv6QRDC6dx3nznsdNfM6tXL0mIUXdjo'

module.exports.bot = new TelegramBot(token, {polling: true});