# -*- encoding: utf-8 -*-
require File.expand_path('../lib/yasc/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Yu Zhang"]
  gem.email         = ["ian7zy@gmail.com"]
  gem.description   = %q{Yet another spelling checker}
  gem.summary       = %q{This gem implements the spelling checker following this tutorial http://norvig.com/spell-correct.html}
  gem.homepage      = "https://github.com/ianzhang/yasc"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "yasc"
  gem.require_paths = ["lib"]
  gem.version       = Yasc::VERSION
end
