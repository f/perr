perr v0.0.0
===========

*v0.0.0 means, there's nothing working right now. It's development
just started. We'll all see what it'll look like. :)*

Perr is a simple UI framework to build rich internet applications.

## What is the power of Perr?

Perr built on [Backbone.js](http://github.com/documentcloud/backbone)
power.

Complete list of the tools while building Perr:

  - **Underscore.js** *(Requirement)*
  - **Backbone.js** *(Requirement)*
  - CoffeeScript *(Not Required)*
  - QUnit with PhantomJS *(Not Required)*
  - jQuery *(Not Required, But recommended)*

## Building

### Install Core Requirements

On Linux:
```sh
sudo apt-get install git nodejs npm
```

On Mac OS X:

If you don't have Homebrew, then install it first:
```sh
ruby -e "$(curl -fsSkL raw.github.com/mxcl/homebrew/go)"
```

```sh
brew install nodejs
curl https://npmjs.org/install.sh | sh
```

```sh
sudo npm install -g grunt
sudo npm install -g phantomjs
```

### Pulling the Repo and Submodules

```sh
git clone https://github.com/fkadeveloper/perr.git
cd perr
git submodule update --init --recursive
cd lib/jquery && npm install && grunt && cd -
```

## Testing

Console Test:
`test/run` to start test.

Web UI Test:
`open test/index.html` to start test on Browser.

## Todo

  - Do something working!!! `important`
  - DON'T FORGET TO WRITE DOCS ON EVERY MOVE!

## License

This is a Free Software and licensed with GPLv3