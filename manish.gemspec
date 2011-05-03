# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "manish/version"
require 'rubygems'
require 'rake'

Gem::Specification.new do |s|
  s.name        = "manish"
  s.version     = Manish::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Manish Lal Das"]
  s.email       = ["manishlaldas.md@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{This Gem illustrates how to create Gem using Bundler}
  s.description = %q{This Gem illustrates how to create Gem using Bundler}

  s.rubyforge_project = "manish"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end