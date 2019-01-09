# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'drycc-dashboard-web-icons/version'

Gem::Specification.new do |gem|
  gem.name          = "drycc-dashboard-web-icons"
  gem.version       = FlynnDashboardWebIcons::VERSION
  gem.authors       = ["Jesse Stuart"]
  gem.email         = ["jesse@jessestuart.ca"]
  gem.description   = %q{FontCustom icons for Flynn dashboard.}
  gem.summary       = %q{FontCustom icons for Flynn dashboard.}
  gem.homepage      = "https://github.com/drycc/drycc-dashboard-web-icons"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
