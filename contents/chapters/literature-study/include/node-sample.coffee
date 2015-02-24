http = require('http')
http.createServer((req, res) ->
  res.writeHead 200, 'Content-Type': 'text/plain'
  res.end 'Hello World!\n'
  return
).listen 1234, 'localhost'
console.log 'Server running at http://localhost:1234'
