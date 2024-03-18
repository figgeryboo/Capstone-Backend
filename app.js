const express = require('express')
const cors = require('cors')
const reviewsController = require('./controllers/reviewsController')
const vendorController = require('./controllers/vendorController')
const app = express()

app.use(cors())
app.use(express.json())
app.use('/rating', reviewsController)
app.use('/vendors', vendorController)
app.get("/", (req, res) => {
    res.status(200).send(`<h1>Where's my Ice Cream Server Side</h1>`)
})

app.get("*", (req, res) => {
    res.status(404).send("Sorry, Page not found");
  })


  module.exports = app 