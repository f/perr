echo "PerrUI Test Suite"
echo "Please wait while testing..."
echo ""
echo "Now, building CoffeeScript files: /test/*.coffee"
echo "IMPORTANT: This won't compile library files."
coffee -cb -o test/dist/ test/*.coffee
echo "Compiled CoffeeScript files."
echo ""
echo "Now running PerrUI Tests using QUnit + PhantomJS"
phantomjs lib/qunit/addons/phantomjs/runner.js test/index.html