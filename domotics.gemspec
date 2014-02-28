# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'domotics/version'

Gem::Specification.new do |spec|
  spec.name          = "domotics"
  spec.version       = Domotics::VERSION
  spec.authors       = ["goredar"]
  spec.email         = ["info@goredar.it"]
  spec.summary       = %q{Home automation system.}
  spec.description   = %q{Generators.}
  spec.homepage      = "https://goredar.it"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
