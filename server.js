const app = require('./app.js')
require("dotenv").config()
const PORT = process.env.PORT

const WebSocket = require('ws');
const server = require('http').createServer(app);
const wss = new WebSocket.Server({ server });

wss.on('connection', (ws) => {
  console.log('Client connected');

  ws.on('message', (message) => {
    console.log('Location Received:', message);
    console.log('message type', typeof message)
    try {
      const locationData = JSON.parse(message);
      console.log('parsed', locationData)
      ws.send(JSON.stringify(locationData));
    } catch (error) {
      console.error('Error parsing message:', error);
    }
  });

  ws.on('close', () => {
    console.log('Client disconnected');
  });
});


app.listen, server.listen(PORT, ()=> {
    console.log(`Server is listening on port ${PORT} `)
})