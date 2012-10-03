# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_record_no_table/version'

Gem::Specification.new do |gem|
  gem.name          = "active_record_no_table"
  gem.version       = ActiveRecordNoTable::VERSION
  gem.authors       = ["Miroslav Hettes"]
  gem.email         = ["mirrec@gmail.com"]
  gem.description   = %q{Very simple implementation of tableless}
  gem.summary       = %q{Allow use ActiveRecord model with real database table}
  gem.homepage      = "https://bitbucket.org/mirrec/active_record_no_table"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rake"
  gem.add_development_dependency "rspec"
  gem.add_development_dependency "activerecord"
end
