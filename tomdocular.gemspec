# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tomdocular/version'

Gem::Specification.new do |gem|
  gem.name          = "tomdocular"
  gem.version       = Tomdocular::VERSION
  gem.authors       = ["chris-teague"]
  gem.description   = %q{Quick & Nasty Ruby Tomdoc to HTML generator}
  gem.summary       = %q{Translate your beautiful TomDoc ruby code comments into HTML}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
