# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'Juggg/version'

Gem::Specification.new do |spec|
  spec.name          = "Juggg"
  spec.version       = Juggg::VERSION
  spec.authors       = ["ipc103"]
  spec.email         = ["pocerman2212@gmail.com"]
  spec.summary       = %q{Seiji is a great classmate. Ask him a question and he'll try to help!}
  spec.description   = %q{Type 'seiji' to run.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = ["Juggg"] 
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
