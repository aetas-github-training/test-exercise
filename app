var express = require('express');
 
var app = express();

app.get('/', function (req, res) {

  res.send('hello Github this ir Robert');

});
 
app.listen(process.env.PORT || 80);
 
module.exports = app;
