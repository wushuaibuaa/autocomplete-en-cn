provider = require './provider'

module.exports =
  activate: ->
      provider.loadEnglishCnDict()

  getProvider: ->
      provider
