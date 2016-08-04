# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = "spree_add_on"
  s.version     = "3.1.1"
  s.summary     = "Product add-ons."
  s.required_ruby_version = ">= 2.3.0"

  s.author    = "FreeRunning Technologies"
  s.email     = "contact@freerunningtech.com"
  s.homepage  = "http://www.freerunningtech.com"

  s.require_path = "lib"
  s.requirements << "none"

  s.add_dependency "spree_core", "~> 3.1.0"
  s.add_dependency "durable_decorator", "~> 0.1.2"

  s.add_development_dependency "capybara", "~> 2.1"
  s.add_development_dependency "coffee-rails"
  s.add_development_dependency "database_cleaner", "<= 1.0.1"
  s.add_development_dependency "factory_girl", "~> 4.2"
  s.add_development_dependency "ffaker"
  s.add_development_dependency "rspec-rails", "~> 2.13"
  s.add_development_dependency "sass-rails"
  s.add_development_dependency "simplecov"
  s.add_development_dependency "sqlite3"
end
