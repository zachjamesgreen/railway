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
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.5.1"
  s.add_dependency "godmin"
  # s.add_dependency "rails", "~> 4.2.5.1"


  s.add_development_dependency "pg"
end
