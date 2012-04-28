# -*- encoding: utf-8 -*-
require File.expand_path('../lib/builder/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jim Weirich"]
  gem.email         = ["jim.weirich@gmail.com"]
  gem.description   = %q{Provide a simple way to create XML markup and data structures. http://builder.rubyforge.org}
  gem.summary       = %q{Provide a simple way to create XML markup and data structures.}
  gem.homepage      = "http://builder.rubyforge.org"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "builder"
  gem.require_paths = ["lib"]
  gem.version       = Builder::VERSION
end
