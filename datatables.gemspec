# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'datatables/version'

Gem::Specification.new do |spec|
  spec.name        = "datatables"
  spec.version     = Datatables::VERSION
  spec.platform    = Gem::Platform::RUBY
  spec.authors     = ["Raul Alexis Betancor Santana"]
  spec.email       = ["rbetancor@gmail.com"]
  spec.homepage    = "http://github.com/rbetancor/datatables"
  spec.summary     = %q{Datatables is a Rails 3 & Rails 4 plugin that enables the easy creation of dynamic datatable views on top of any ActiveRecord model}
  spec.description = %q{Datatables is a Rails 3 & Rails 4 plugin that enables the easy creation of dynamic datatable views on top of any ActiveRecord model. Datatables provides a simple helper that can be utilized in the view to automatically display a dynamic view on top of a model. Datatables handles the entire front end and backend support to do thispec. }

  spec.add_dependency('rails','>= 3.1')
  spec.add_dependency('jquery-rails')
  
  spec.license = 'MIT'

  spec.rubyforge_project = "datatables"

  spec.files         = `git ls-files`.split("\n")
  spec.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  spec.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
