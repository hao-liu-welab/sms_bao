# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sms_bao/version"

Gem::Specification.new do |s|
  s.name        = "sms_bao"
  s.version     = SmsBao::VERSION
  s.authors     = ["krongk"]
  s.email       = ["kenrome@gmail.com"]
  s.homepage    = "www.inruby.com"
  s.summary     = %q{TODO: A ruby api for www.smsbao.com}
  s.description = %q{TODO: SmsBao.send(user_name, password, phones, content), SmsBao.query(user_name, password)}

  s.rubyforge_project = "sms_bao"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_dependency "open-uri"

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
