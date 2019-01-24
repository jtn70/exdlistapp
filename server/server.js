var express = require('express');
var app = express();

app.get('/', function(req, res){
  res.send('Test implementation');
});

app.listen(3000);