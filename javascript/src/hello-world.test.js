const { test } = require('ava')
const { greet } = require('./hello-world')

test('hello world', t => {
  t.is(greet("Sam"), "Hello, Sam")
})
