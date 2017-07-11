# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name          = "fluent-plugin-parser"
  gem.version       = "0.6.1"
  gem.authors       = ["TAGOMORI Satoshi"]
  gem.email         = ["tagomoris@gmail.com"]
  gem.description   = %q{fluentd plugin to parse single field, or to combine log structure into single field}
  gem.summary       = %q{plugin to parse/combine fluentd log messages}
  gem.homepage      = "https://github.com/tagomoris/fluent-plugin-parser"
  gem.license       = "Apache-2.0"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "test-unit"
  gem.add_development_dependency "rake"
  gem.add_development_dependency "oj"
  gem.add_runtime_dependency "fluentd", ">= 0.14.0"
end
