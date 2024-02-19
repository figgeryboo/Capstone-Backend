const express = require('express')
const cors = require('cors')
const app = express()

app.use(cors())
app.use(express.json())

app.get("/", (req, res) => {
    res.status(200).send(`<h1>Where's my Ice Cream Server Side</h1>`)
})

app.get("*", (req, res) => {
    res.status(404).send("Page not found");
  })


  module.exports = app 