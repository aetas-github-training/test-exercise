var express = require('express');

var app = express();

app.get('/', function (req, res) {

  res.send('hello Github');

});

app.listen(process.env.PORT || 80);

module.exports = app;


// comment from @jbjonesjr in the app, now including feature 2
