# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simple_server_sjb/version'

Gem::Specification.new do |spec|
  spec.name          = "simple_server_sjb"
  spec.version       = SimpleServerSjb::VERSION
  spec.authors       = ["Steve Buckley"]
  spec.email         = ["buckleys78@gmail.com"]
  spec.summary       = %q{Steve's Simplist server}
  spec.description   = %q{For dev.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
