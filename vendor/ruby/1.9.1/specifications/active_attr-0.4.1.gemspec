# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "active_attr"
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Griego", "Ben Poweski"]
  s.date = "2011-11-27"
  s.description = "Create plain old ruby models without reinventing the wheel."
  s.email = ["cgriego@gmail.com", "bpoweski@gmail.com"]
  s.homepage = "https://github.com/cgriego/active_attr"
  s.require_paths = ["lib"]
  s.rubyforge_project = "active_attr"
  s.rubygems_version = "1.8.24"
  s.summary = "What ActiveModel left out"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>, ["~> 3.1"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.1"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<factory_girl>, ["~> 2.2"])
      s.add_development_dependency(%q<rake>, ["~> 0.9.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6"])
    else
      s.add_dependency(%q<activemodel>, ["~> 3.1"])
      s.add_dependency(%q<activesupport>, ["~> 3.1"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<factory_girl>, ["~> 2.2"])
      s.add_dependency(%q<rake>, ["~> 0.9.0"])
      s.add_dependency(%q<rspec>, ["~> 2.6"])
    end
  else
    s.add_dependency(%q<activemodel>, ["~> 3.1"])
    s.add_dependency(%q<activesupport>, ["~> 3.1"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<factory_girl>, ["~> 2.2"])
    s.add_dependency(%q<rake>, ["~> 0.9.0"])
    s.add_dependency(%q<rspec>, ["~> 2.6"])
  end
end
