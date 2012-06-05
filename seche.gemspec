# -*- encoding: utf-8 -*-
require File.expand_path('../lib/seche/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Bruno Chagas"]
  gem.email         = ["brunochagasweb@gmail.com"]
  gem.date          = Date.today
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "seche"
  gem.require_paths = ["lib"]
  gem.version       = Seche::VERSION

  gem.add_dependency 'sass-rails', '~> 3.2.5'
end
