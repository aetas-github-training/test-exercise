var express = require('express');
 
var app = express();

app.get('/', function (req, res) {
<<<<<<< HEAD
  res.send('hello Github this is Steve’);
=======
  res.send('hello Github this RC');
>>>>>>> master
});
 
app.listen(process.env.PORT || 80);
 
module.exports = app;
