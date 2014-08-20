# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'copedant/version'

Gem::Specification.new do |spec|
  spec.name          = "copedant"
  spec.version       = Copedant::VERSION
  spec.authors       = ["Matt Gillooly"]
  spec.email         = ["matt@mattgillooly.com"]
  spec.summary       = %q{Model a pedal steel copedant.}
  spec.description   = %q{Find chords on your pedal steel.}
  spec.homepage      = "http://github.com/mattgillooly/copedant"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
