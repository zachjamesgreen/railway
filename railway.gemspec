$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "railway/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "railway"
  s.version     = Railway::VERSION
  s.authors     = ["Zachary Green"]
  s.email       = ["zachjamesgreen@gmail.com"]
  s.homepage    = "https://zachgreen.codes"
  s.summary     = "Blog on rails"
  s.description = "Coolness"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.2.5.1"
  s.add_dependency "godmin"
  s.add_dependency "redcarpet"
  s.add_dependency 'foundation-rails'
  s.add_dependency 'will_paginate', '~> 3.0.6'


  s.add_development_dependency "pg"
  s.add_development_dependency "factory_girl_rails", "~> 4.0"
  s.add_development_dependency 'rspec-rails', '~> 3.0'
  s.add_development_dependency 'faker'
end
