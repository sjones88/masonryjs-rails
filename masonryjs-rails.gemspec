$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "masonryjs/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "masonryjs-rails"
  s.version     = Masonryjs::Rails::VERSION
  s.authors     = ["sjones88"]
  s.email       = ["steven.g.jones88@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Masonryjs::Rails."
  s.description = "TODO: Description of Masonryjs::Rails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
end
