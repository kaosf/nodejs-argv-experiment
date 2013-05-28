argv = require 'argv'
options = [
  {
    name: 'aaa',
    short: 'a',
    type: 'string',
    description: 'aaa is aaa.',
    example: "'node a -a abc' or 'node a --aaa=abc'"
  },
]
args = argv.option(options).run()
console.log process.argv
console.log args
