gn = require './index'

# Create a new email

gn.set_email('qh380p749g3un90e2egnur7v01', 'pivtdrlb', 'guerrillamailblock.com').then (current_email) ->
  console.log current_email
  return current_email
, (error) ->
  console.log error, 'error'