
// require express
const express = require('express')

// instantiate express
const app = express()

// middleware to set request body
app.use(express.json())

// any request will receive a response of 'hello world'
app.get('/', (req, res, next) => {
    try {
        json_response = {
            data : "hello world!"
        }
        res.send(json_response)
    } catch (err) {
        next(new Error(500, 'please try again later'))
    }
})

// tune the express app to listen on port 3000
const port = 3000
app.listen(port, () => {
    console.log(`server running on port ${port}`)
})