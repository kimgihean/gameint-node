//ecosystem.config.js
var package = require('./package.json');
module.exports = {
    apps: [{
        name: package.name,
        script: './app.js',
        env: {
            NODE_ENV: "development"
        },
        instances: 1,
        exec_mode: 'fork',
        max_memory_restart: "500M",
    }]
}