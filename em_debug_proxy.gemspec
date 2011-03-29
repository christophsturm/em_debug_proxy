# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name    = 'em_debug_proxy'
  s.version = '0.0.3'

  s.authors = ['Christoh Sturm', 'Ferdinand Svehla']
  s.email = ['me@christophsturm.com','f.svehla@gmail.com']
  s.date    = '2010-12-21'

  s.description = 'EventMachine Debug Proxy'

  s.bindir = 'bin'

  s.files       = Dir['bin/**/*']

  s.executables        = ['em_debug_proxy']
  s.default_executable = 'em_debug_proxy'

  # s.test_files = Dir['spec/**/*']

  # s.rdoc_options  = ["--charset=UTF-8"]
  # s.require_paths = ["lib"]

  s.rubygems_version = '1.3.6'

  s.summary = 'Eventmachine based proxy server that can delay or drop connections.'

  s.add_dependency(%q<eventmachine>, ['>= 0.12.10'])
  s.add_dependency(%q<em-proxy>)
end
