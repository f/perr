# Loading Test Files

# Aliases loading
library = (name)-> CoffeeScript.load "../src/#{name}.coffee"
tester = (name) -> CoffeeScript.load "./#{name}.coffee"

# Libraries
library 'models'
library 'views'

# Testers
@onload = ->
  tester 'models'
  tester 'views'
