const http = require("http");

const server = http.createServer((req, res) => {
    res.end("Hello jigar soni DevOps Engineer");
});

server.listen(3000, () => {
    console.log("server running on port 3000");
})