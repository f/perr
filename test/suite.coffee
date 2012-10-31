###
Perr UI Test Suite
==================
It'a suite file for unit tests.

Usage
-----
There are two functions: library and the tester. They do exactly the
same things. Both function loads the test coffee file and runs it.
They use CoffeeScript.load function.

Author: Fatih Kadir Akin (@fkadev)

Loader Function
---------------
###
load = (path)->
  file = document.createElement 'script'
  file.type = 'text/javascript'
  file.src = path
  (document.getElementsByTagName 'head')[0].appendChild file
###

Library Function
----------------

Library function loads the /src/*library*.coffee file.

###
library = (name)-> load "../src/dist/#{name}.js"
###

Tester Function
---------------

Tester function loads the /src/*test*.coffee file.

###
tester = (name) -> load "./dist/#{name}.js"
###

Libraries to Test
-----------------

Write a list of libraries to test here.

>>> library 'models'
will load the ../src/models.coffee file and run.
###

library 'test'

###

Tests to Run
------------

Write the list of test files to run by QUnit.

>>> tester 'models'
will load the ./models.coffee file and run.
###

tester 'models'

# the happy ending.