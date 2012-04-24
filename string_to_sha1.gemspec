# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "string_to_sha1/version"

Gem::Specification.new do |s|
  s.name        = "string_to_sha1"
  s.version     = StringToSha1::VERSION
  s.authors     = ["Nicolas Cavigneaux"]
  s.email       = ["nico@bounga.org"]
  s.homepage    = "http://github.com/synbioz/string_to_sha1"
  s.summary     = %q{Add SHA1 hashing from string}
  s.description = %q{This gem add a facility method to easily convert existing string to SHA1 hash.}

  s.rubyforge_project = "string_to_sha1"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "minitest"
  s.add_development_dependency "guard-minitest"
end
