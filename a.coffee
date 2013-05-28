opts = require 'opts'

opts.parse [
  {
    short: 'a'
    long: 'aaa'
    description: 'aaa is aaa.'
    value: false
  },
  {
    short: 'b'
    long: 'bbb'
    description: 'bbb is bbb'
    value: true
  }
]

console.log "aaa: #{typeof opts.get('aaa')} #{opts.get('aaa')}"
console.log "bbb: #{typeof opts.get('bbb')} #{opts.get('bbb')}"
