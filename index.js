const express = require('express');

const app = express();
const PORT = process.env.PORT || 3000;

app.get('/', function(req, res){
    res.send('Welcome to node from git');
});

app.listen(PORT);