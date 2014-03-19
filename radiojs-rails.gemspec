$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "radiojs-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "radiojs-rails"
  s.version     = RadiojsRails::VERSION
  s.authors     = ["Knowledge Foundry"]
  s.email       = ["yuva@codemancers.com"]
  s.homepage    = "http://github.com/kfoundry/radiojs-rails"
  s.summary     = "Radio js for rails asset pipeline"
  s.description = <<DESC
Radio.js is a small dependency-free publish/subscribe javascript library. Use it
to implement the observer pattern in your code to help decouple your application
architecture for greater maintainability.
DESC

  s.files = Dir["{lib,vendor/assets}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "railties", ">= 3.2"
  s.add_development_dependency "rails", ">= 3.2"
end
