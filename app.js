const env = process.env
var express = require('express')
var os = require("os");
var hostname = os.hostname();
var app = express()

app.get('/', function(req, res) {
  res.send('The value of PORT is:', process.env.game.properties)
})
app.listen(8080, function() {
  console.log(process.env);
})
