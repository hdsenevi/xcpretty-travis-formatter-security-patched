# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "xcpretty-travis-formatter-security-patched"
  spec.version       = "1.0.3"
  spec.authors       = ["Delisa Mason", "Sha Senevirathne"]
  spec.email         = ["iskanamagus@gmail.com", "shanaka36@gmail.com"]
  spec.description   =
  %q{
  Formatter for xcpretty customized to provide pretty output on TravisCI
  }
  spec.summary       = %q{xcpretty custom formatter for TravisCI}
  spec.homepage      = "https://github.com/hdsenevi/xcpretty-travis-formatter-security-patched"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 2.0"
  spec.files         = [
  	"README.md",
  	"LICENSE",
  	"lib/travis_formatter.rb",
  	"bin/xcpretty-travis-formatter"]
  spec.executables   = ["xcpretty-travis-formatter"]
  spec.require_paths = ["lib"]
  spec.add_dependency "xcpretty-security-patched", "~> 0.3.2", ">= 0.3.2"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "bacon", "~> 1.2"
end
