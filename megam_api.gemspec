# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "megam/api/version"

Gem::Specification.new do |s|
  s.name        = "megam_api"
  s.version     = Megam::API::VERSION
  s.authors     = ["Kishore (Kishorekumar Neelamegam)"]
  s.email       = ["nkishore@megam.co.in"]
  s.homepage    = "http://github.com/indykish/megam_api"
  s.license = "Apache V2"
  sextra_rdoc_files = ["README.md", "LICENSE" ]
  s.summary     = %q{Ruby Client for the Megam}
  s.description = %q{Ruby Client for the Megam}
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'excon', '~>0.21.0'
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'rake'
end