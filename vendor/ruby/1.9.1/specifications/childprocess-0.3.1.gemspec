# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "childprocess"
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jari Bakken"]
  s.date = "2012-02-05"
  s.description = "This gem aims at being a simple and reliable solution for controlling external programs running in the background on any Ruby / OS combination."
  s.email = ["jari.bakken@gmail.com"]
  s.homepage = "http://github.com/jarib/childprocess"
  s.require_paths = ["lib"]
  s.rubyforge_project = "childprocess"
  s.rubygems_version = "1.8.24"
  s.summary = "This gem aims at being a simple and reliable solution for controlling external programs running in the background on any Ruby / OS combination."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.0.0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_runtime_dependency(%q<ffi>, ["~> 1.0.6"])
    else
      s.add_dependency(%q<rspec>, [">= 2.0.0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_dependency(%q<ffi>, ["~> 1.0.6"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.0.0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
    s.add_dependency(%q<ffi>, ["~> 1.0.6"])
  end
end
