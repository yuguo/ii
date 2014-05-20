# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ii/version'

Gem::Specification.new do |spec|
  spec.name          = "ii"
  spec.version       = Ii::VERSION
  spec.authors       = ["yuguo"]
  spec.email         = ["fishguo321@gmail.com"]
  spec.summary       = %q{"Image Idea"}
  spec.description   = %q{"Image Idea is a tool set for image operation, as resize and change color."}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_runtime_dependency "parallel", "1.0.0"
end
