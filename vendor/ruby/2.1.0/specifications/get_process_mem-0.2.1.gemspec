# -*- encoding: utf-8 -*-
# stub: get_process_mem 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "get_process_mem"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Richard Schneeman"]
  s.date = "2016-06-01"
  s.description = " Get memory usage of a process in Ruby "
  s.email = ["richard.schneeman+rubygems@gmail.com"]
  s.homepage = "https://github.com/schneems/get_process_mem"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.3"
  s.summary = "Use GetProcessMem to find out the amount of RAM used by any process"

  s.installed_by_version = "2.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<sys-proctable>, ["~> 1.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.1"])
      s.add_development_dependency(%q<test-unit>, ["~> 3.1.0"])
    else
      s.add_dependency(%q<sys-proctable>, ["~> 1.0"])
      s.add_dependency(%q<rake>, ["~> 10.1"])
      s.add_dependency(%q<test-unit>, ["~> 3.1.0"])
    end
  else
    s.add_dependency(%q<sys-proctable>, ["~> 1.0"])
    s.add_dependency(%q<rake>, ["~> 10.1"])
    s.add_dependency(%q<test-unit>, ["~> 3.1.0"])
  end
end
