var express = require('express')
var os = require("os");
var hostname = os.hostname();
var app = express()

app.get('/', function(req, res) {
  res.send('')
})
app.listen(8080, function() {
  console.log('');
})
