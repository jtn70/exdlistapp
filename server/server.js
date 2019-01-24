var express = require('express');
var app = express();

app.get('/', function(req, res){
  res.send('Test implementation');
});

app.listen(3000, 'localhost', function() {
  console.log("paexdlistapp started on port %d in %s mode", app.address().port, app.settings.env);
});