# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "datatables"
  s.version     = "1.1.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Raul Alexis Betancor Santana"]
  s.email       = ["rbetancor@gmail.com"]
  s.homepage    = "http://github.com/rbetancor/datatables"
  s.summary     = %q{Datatables is a Rails 3 plugin that enables the easy creation of dynamic datatable views on top of any ActiveRecord model}
  s.description = %q{Datatables is a Rails 3 plugin that enables the easy creation of dynamic datatable views on top of any ActiveRecord model. Datatables provides a simple helper that can be utilized in the view to automatically display a dynamic view on top of a model. Datatables handles the entire front end and backend support to do this. }

  s.add_dependency('rails','>= 3.1')
  s.add_dependency('jquery-rails')
  
  s.license = 'MIT'

  s.rubyforge_project = "datatables"

  s.files         = `git ls-files`.split("\n")
  #s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  #s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  #s.require_paths = ["app","config","lib"]
end
