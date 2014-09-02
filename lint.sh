echo "Linting code..."
find lib/ -name '*.coffee' | xargs coffee-jshint --globals atom,module,require,setTimeout,clearTimeout,setInterval,clearInterval,window,localStorage,__dirname
echo "Linting tests..."
find spec/ -name '*.coffee' | xargs coffee-jshint --globals atom,module,require,setTimeout,clearTimeout,setInterval,clearInterval,window,localStorage,__dirname,describe,it,expect,beforeEach,afterEach,waitsForPromise,waitsFor,runs,spyOn,jasmine
