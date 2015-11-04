
module.exports = (args...) ->
  ret = {}
  args.forEach (arg) ->
    for key, value of arg
      ret[key] = value
  ret
