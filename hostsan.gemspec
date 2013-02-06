# -*- encoding: utf-8 -*-
require File.expand_path('../lib/hostsan/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Tohru Saito"]
  gem.email         = ["tsaito20@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "hostsan"
  gem.require_paths = ["lib"]
  gem.version       = Hostsan::VERSION
end
