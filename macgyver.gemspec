# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "macgyver"
  s.version     = "0.0.8"
  s.authors     = ["Jesse Ikonen"]
  s.email       = ["jesse.ikonen@appgyver.com"]
  s.homepage    = "http://github.com/AppGyver/macgyver-rb"
  s.summary     = %q{Generate MacGapNode applications}
  s.description = %q{Command line utility for generating MacGapNode applications, forked from MacGap-rb by Alex MacCaw}

  s.rubyforge_project = "macgyver"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
