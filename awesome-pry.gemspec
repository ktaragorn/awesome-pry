# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'awesome-pry/version'

Gem::Specification.new do |spec|
  spec.name          = "awesome-pry"
  spec.version       = AwesomePry::VERSION
  spec.authors       = ["Karthik T"]
  spec.email         = ["karthikt.holmes+github@gmail.com"]
  spec.summary       = %q{Pry with useful gems included and some debugger shortcuts}
  spec.description   = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "pry"
  spec.add_dependency "pry-rails"
  spec.add_dependency "awesome_print"
  spec.add_dependency "pry-byebug"
  spec.add_dependency "pry-doc"
  spec.add_dependency "pry-stack_explorer"
  spec.add_dependency "pry-coolline"


  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
