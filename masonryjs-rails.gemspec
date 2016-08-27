$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "masonryjs/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "masonryjs-rails"
  s.version     = Masonryjs::Rails::VERSION
  s.authors     = ["Steven G. Jones"]
  s.email       = ["steven.g.jones88@gmail.com"]
  s.homepage    = "https://www.github.com/sjones88/masonryjs-rails"
  s.summary     = "Use the lastest version of Masonry in Rails."
  s.description = "A simple wrapper for David DeSandro's Masonry."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"
  s.add_dependency "railties", "~> 5.0.0"

  s.add_development_dependency "sqlite3"
end
