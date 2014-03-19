$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "radiojs_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "radiojs_rails"
  s.version     = RadiojsRails::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RadiojsRails."
  s.description = "TODO: Description of RadiojsRails."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.4"

  s.add_development_dependency "sqlite3"
end
