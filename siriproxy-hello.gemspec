# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "siriproxy-hello"
  s.version     = "0.0.1" 
  s.authors     = ["brainwave9"]
  s.email       = [""]
  s.homepage    = ""
  s.summary     = %q{Siri Proxy Plugin which says hello to friends}
  s.description = %q{This is a test plugin based on the example plugin.}

  s.rubyforge_project = "SiriProxy-Hello"

  s.files         = `git ls-files 2> /dev/null`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/* 2> /dev/null`.split("\n")
  s.executables   = `git ls-files -- bin/* 2> /dev/null`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
