var socketIo = require("socket.io");

module.exports = (server, app) => {
    const io = socketIo(server, {
        cors:{
            origin: '*',
            credentilas: true,
        }
    });
    app.set('socket.io', io);

    io.on('connection', (socket) => {
        console.log('a user connected');

        socket.on('login', async (data) => {
            const memberIdx = data;

            socket.memberIdx = data.memberIdx

            io.emit(`${memberIdx} 님이 방에 들어오셨습니다`)
        })

        socket.on('chat', (data) => {
            console.log(`Message from ${socket.memberIdx} : ${data.msg}`)

            var msg = {
                from: {
                    memberIdx: socket.memberIdx
                },
                msg: data.msg
            };

            socket.broadcast.emit('chat', msg)
        })
    })
}