# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'to_koike_kazuo/version'

Gem::Specification.new do |spec|
  spec.name          = "to_koike_kazuo"
  spec.version       = ToKoikeKazuo::VERSION
  spec.authors       = ["masayuki_oguni"]
  spec.email         = ["masayuki_oguni.dev@gmail.com"]
  spec.description   = %q{to_koile_kazuo}
  spec.summary       = %q{to_koike_kazuo}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
