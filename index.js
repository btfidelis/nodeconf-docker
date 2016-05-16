var express = require('express')
var app = express()
var serverPort = process.env.PROD || 8888

app.get('/', function (req, res) {
  res.send('Hello World!')
})

app.listen(serverPort, function () {
  console.log('Example app listening on port ' + serverPort)
})
