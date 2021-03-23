const express = require('express')

const app = express()

app.get('/health', (req, res) => {
  return res.sendStatus(200)
})

module.exports = {
  // serverでpathを別に切るなら変更必要
  path: '/',
  handler: app,
}
