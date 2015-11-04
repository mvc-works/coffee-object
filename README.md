
Coffee Object
----

Make it easier to create Objects in CoffeeScript.

### Usage

```
npm i --save coffee-object
```

```coffee
o = require 'coffee-object'

o a: 1, b: 2
# {a: 1, b: 2}

o a: 1,
  b: 2
# {a: 1, b: 2}

o
  a: 1
  b: 2
# {a: 1, b: 2}
```

### License

MIT
