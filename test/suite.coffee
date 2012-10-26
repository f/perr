###
# Perr UI Test Suite
It'a suite file for unit tests.

## Usage
There are two functions: library and the tester. They do exactly the
same things. Both function loads the test coffee file and runs it.
They use CoffeeScript.load function.

Author: Fatih Kadir Akin (@fkadev)
###

###
## Library Function
Library function loads the /src/*library*.coffee file.
###
library = (name)-> CoffeeScript.load "../src/#{name}.coffee"

###
## Tester Function
Tester function loads the /src/*test*.coffee file.
###
tester = (name) -> CoffeeScript.load "./#{name}.coffee"

###
## Libraries to Test
###
library 'models'
library 'views'

###
## Tests to Run
###
tester 'models'
tester 'views'