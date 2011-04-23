eurucamp Website README
=======================

In this repository you'll find the website for eurucamp Berlin 2011.

Install
-------

Provided you have RVM installed, installation should require **4 Steps**:

    rvm 1.9.2
    rvm gemset create middleman
    gem install bundler
    bundle install

Running
-------

### Building static pages

You can build the site into a `preview`-directory:

    bundle exec mm-build

The `preview` directory will contain the generated HTML, CSS and JavaScript and
the contents can be uploaded to any standard web server.

### With Pow

Download and install [POW](http://pow.cx/):

    curl get.pow.cx | sh

Then:

    cd ~/.pow
    ln -s /path/to/eurucamp_website eurucamp

You will see the generated HTML & CSS by navigating to <http://eurucamp.dev/>.

### With the built-in server

To run:

    bundle exec mm-server

You will see the generated HTML & CSS by navigating to <http://localhost:4567/>.
