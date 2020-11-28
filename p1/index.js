const express = require('express');

const app = express();

const PORT = 8081;
const HOST = '0.0.0.0';


app.get("/", (req, res) => {
    return res.send("hey i am p1");
})

app.listen(PORT, HOST)
console.log("p1 is listning on port " + PORT);