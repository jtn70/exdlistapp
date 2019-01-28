#!/usr/bin/env node
var express = require('express');
var http    = require('http');
var mysql   = require('mysql');

var app = express();
var server = http.createServer(app);
var dbcon = mysql.createConnection({
  host: 'localhost',
  user: 'exdlist',
  password: 'changemepassword',
  database: 'exdlistapp'
});

app.get('/eksamenEDL.txt', function(req, res){
  dbcon.connnect();
  dbcon.query('SELECT exdlistapp.site FROM site;', function (err, rows, fields) {
    if (err) throw err;
    res.send(rows)
    dbcon.end()
  })
});

app.get('/', function(req, res){
  res.send('Test implementation');
});

server.listen(3000, 'localhost');
server.on('listening', function() {
  console.log('exdlistapp server started on port %s at %s', server.address().port, server.address().address);
});
