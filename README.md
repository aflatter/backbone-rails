# backbone-rails

Developing javascript applications on top of rails just got faster thanks to the Rails 3.1 asset pipeline.
Like [jquery-rails](https://github.com/indirect/jquery-rails/), this gem bundles some javascript files to make them available to your application:

* [backbone](http://documentcloud.github.com/backbone)
* [underscore](http://documentcloud.github.com/underscore)
* [json2](https://github.com/douglascrockford/JSON-js)

## How to use it

Add it to your Gemfile:

    gem 'backbone-rails'

Require what you need in `app/assets/javascripts/application.js.coffee`:

    #= require json2
    #= require underscore
    #= require backbone
    
With pure javascript, the lines would look like `app/assets/javascripts/application.js`:

    //= require json2
    //= require underscore
    //= require backbone

## Versioning

The gem will follow backbone versioning.
