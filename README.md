# radiojs-rails

radiojs-rails helps in adding [radio.js](https://github.com/uxder/Radio) to rails
asset pipeline. This gem requires rails 3.2 or older.

## Radio.js

Documentation for this library can be found [here](http://radio.uxder.com/).

Radio.js is a small dependency-free publish/subscribe javascript library. Use it
to implement the observer pattern in your code to help decouple your application
architecture for greater maintainability.

## Usage

Add this gem to your gemfile:

    gem 'radiojs-rails'

Include radio.js in your Javascript manifest file, mostly its application.js:

    //= require radio
