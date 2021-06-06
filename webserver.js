const http = require("http");
const requestListener = function (req, res) {
    res.writeHead(200);
    res.end("My first server!");
};
const port = process.env.PORT;
const server = http.createServer(requestListener);
server.listen(port, () => {
    console.log(`Server is running on port : ${port}`);
});