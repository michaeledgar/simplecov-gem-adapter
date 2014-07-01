# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|

  gem.authors = ["Ronen Barzel"]
  gem.email = ["ronen@barzel.org"]
  gem.description = "For some reason, there's no profile for a gem in SimpleCov, an excellent, simple Ruby 1.9 coverage tool. So this one defines one in about 8 lines of code."
  gem.summary = "SimpleCov profile for a standard Ruby Gem."
  gem.homepage = "http://github.com/ronen/simplecov-gem-profile"

  gem.name = "simplecov-gem-profile"
  gem.version = "1.0.0"
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_paths = ["lib"]

  gem.add_dependency('simplecov', [">= 0.8.1"])
  gem.add_development_dependency 'rake'
end
