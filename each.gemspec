# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "each"
  s.version     = "1.0.0"
  s.authors     = ["jugyo"]
  s.email       = ["jugyo.org@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{The command each}
  s.description = %q{A simple command to process each line of ARGF.}

  s.rubyforge_project = "each"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rake"
  # s.add_runtime_dependency "rest-client"
end
