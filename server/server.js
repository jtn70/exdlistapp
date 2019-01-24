var express = require('express');
var http = require('http');

var app = express();
var server = http.createServer(app);

app.get('/', function(req, res){
  res.send('Test implementation');
});

server.listen(3000, 'localhost');
server.on('listening', function() {
  console.log('paexdlistapp server started on port %s at %s', server.address().port, server.address().address);
});