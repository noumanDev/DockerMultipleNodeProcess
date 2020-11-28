const express = require('express');

const app = express();

const PORT = 8082;
const HOST = '0.0.0.0';

app.get("/", (req, res) => {
    return res.send("hey i am p2");
})

app.listen(PORT, HOST)
console.log("p2 is listning on port " + PORT);
