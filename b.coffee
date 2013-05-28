argv = require 'argv'
options = [
  {
    name: 'aaa',
    short: 'a',
    type: 'string',
    description: 'aaa is aaa.',
    example: "'node b -a abc' or 'node a --aaa=abc'"
  },
  {
    name: 'bbb'
    short: 'b'
    type: 'int'
    description: 'bbb is bbb (integer)'
    example: "'node b -b 1' or 'node a --bbb=1'"
  }
]
args = argv.option(options).run()
console.log args
