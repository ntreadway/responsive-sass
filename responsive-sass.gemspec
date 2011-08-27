# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "responsive-sass/version"

Gem::Specification.new do |s|
  s.name        = "responsive-sass"
  s.version     = Responsive::Sass::VERSION
  s.authors     = ["Nick Treadway"]
  s.email       = ["rnt@yeti-media.com"]
  s.homepage    = "http://github.com/ntreadway/responsive-sass"
  s.summary     = %q{Responsive Sass}
  s.description = %q{Responsive Sass design using media queries for Compass.}

  s.rubyforge_project = "responsive-sass"

  s.files  = `git ls-files`.split("\n")
  s.files  += %w(README.mkdn)
  s.files  += Dir.glob("stylesheets/**/*.*")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]


  s.rubygems_version = %q{1.3.6}
  s.add_development_dependency("rake")
  s.add_dependency("compass", [">= 0.11"])
  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
