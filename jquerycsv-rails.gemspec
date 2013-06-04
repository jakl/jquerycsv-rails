# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquerycsv/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquerycsv-rails"
  spec.version       = Jquerycsv::Rails::VERSION
  spec.authors       = ["James Koval"]
  spec.email         = ["james.ross.koval@gmail.com"]
  spec.summary       = "Rails gem tracking jquery csv"
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/jakl/jquerycsv-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency             "railties", "~> 3.1"
end
