# -*- encoding: utf-8 -*-
# stub: trix-rails 2.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "trix-rails".freeze
  s.version = "2.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kyle Fox".freeze, "Jon Moss".freeze]
  s.bindir = "exe".freeze
  s.date = "2020-12-06"
  s.description = "A rich text editor for everyday writing".freeze
  s.email = ["kylefox@gmail.com".freeze, "me@jonathanmoss.me".freeze]
  s.homepage = "https://github.com/kylefox/trix".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.15".freeze
  s.summary = "A rich text editor for everyday writing".freeze

  s.installed_by_version = "3.2.15" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rails>.freeze, ["> 4.1", "< 7.0"])
    s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<formtastic>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_development_dependency(%q<rspec-activemodel-mocks>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec-rails>.freeze, [">= 0"])
    s.add_development_dependency(%q<rubocop>.freeze, ["= 0.35.1"])
    s.add_development_dependency(%q<simple_form>.freeze, ["~> 4.0"])
  else
    s.add_dependency(%q<rails>.freeze, ["> 4.1", "< 7.0"])
    s.add_dependency(%q<appraisal>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<formtastic>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec-activemodel-mocks>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-rails>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, ["= 0.35.1"])
    s.add_dependency(%q<simple_form>.freeze, ["~> 4.0"])
  end
end
