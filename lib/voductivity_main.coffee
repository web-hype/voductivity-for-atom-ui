OneDarkUITheme = require('./main')

module.exports =
  activate: (state) ->
    OneDarkUITheme.activate(state)
    console.log("Voductivity UI Theme active")
