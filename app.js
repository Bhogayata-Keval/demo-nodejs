var express = require('express')
var app = express()
var datetime = new Date();

//Define request response in root URL (/)
app.use('/', function (req, res) {
  res.send('Hello Main World --3-- !!! ' + datetime)
})

console.log("1111", process.argv[3])
var port = process.argv[3];
//Launch listening server on port .....
app.listen(port, function () {
  console.log('app listening on port ' + port + ' !') 
})
