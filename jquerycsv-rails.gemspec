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
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
