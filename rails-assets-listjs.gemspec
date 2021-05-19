# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-listjs/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-listjs"
  spec.version       = RailsAssetsListjs::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "The perfect library for lists. Supports search, sort, filters and flexibility. Built to be invisible and work on existing HTML"
  spec.summary       = "The perfect library for lists. Supports search, sort, filters and flexibility. Built to be invisible and work on existing HTML"
  spec.homepage      = "http://listjs.com/"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
