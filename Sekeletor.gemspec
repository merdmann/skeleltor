# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "NAME"
  spec.version       = '1.0'
  spec.authors       = ["Michael Erdmann"]
  spec.email         = ["michaelslab@snafu.de"]
  spec.summary       = %q{Boilerplate for ruby}
  spec.description   = %q{Boilerplate for ruby}
  spec.homepage      = "http://www.michaelab.net/"
  spec.license       = "MIT"

  spec.files         = ['lib/Skeletor.rb']
  spec.executables   = ['bin/Skeletor']
  spec.test_files    = ['tests/test_Skeletor.rb']
  spec.require_paths = ["lib"]
end
