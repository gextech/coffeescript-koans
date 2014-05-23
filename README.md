CoffeeScript koans
==================

Basically a fork of two projects:

* https://github.com/liammclennan/coffeescript-koans
* https://github.com/sleepyfox/coffeescript-koans

But updated to work with [Grunt](http://gruntjs.com/) using [Jasmine](http://jasmine.github.io/) for [NodeJS](http://nodejs.org/):

Before anything install NodeJS using NVM:

* https://github.com/creationix/nvm

```bash
$ node --version
$ npm --version
```

Next you should install Grunt globally:

* https://github.com/gruntjs/grunt

```bash
$ npm install -g grunt-cli
$ grunt --version
```

If everything is alright just clone and have fun:

```bash
$ git clone git@github.com:gextech/coffeescript-koans.git
$ cd coffeescript-koans
$ npm install
$ grunt        # koans
$ grunt --dojo # katas
```
