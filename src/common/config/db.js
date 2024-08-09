const mysql = require('mysql2/promise')
const mybatisMapper = require('mybatis-mapper')

const connection = {
    host: process.env.MYSQL_HOST,
    user: process.env.MYSQL_USERNAME,
    port: 3306, // 현진님 13306
    password: process.env.MYSQL_PASSWORD,
    database: process.env.MYSQL_DATABASE,
    multipleStatements: true
};

console.log("DB : ", connection)
mybatisMapper.createMapper(["./query/query.xml"])

const memberPool = mysql.createPool(connection);

module.exports = memberPool;
