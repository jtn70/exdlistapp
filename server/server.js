#!/usr/bin/env node
var express = require('express');
var http    = require('http');
var mysql   = require('mysql');

var app = express();
var server = http.createServer(app);
var dbcon = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'N0nD3b311icata',
  database: 'paexdlistapp'
});

app.get('/eksamenEDL.txt', function(req, res){
  res.send('eksamenEDL.txt');
});

app.get('/', function(req, res){
  res.send('Test implementation');
});

server.listen(3000, 'localhost');
server.on('listening', function() {
  console.log('paexdlistapp server started on port %s at %s', server.address().port, server.address().address);
});
