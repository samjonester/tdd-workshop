const { test } = require('ava')
const td = require('testdouble')
const { greet } = require('./hello-world')

test.beforeEach(t => {
  t.context.recipient = td.object({name: 'Sam'})
})

test('hello world', t => {
  t.is(greet(t.context.recipient), 'Hello, Sam')
})
