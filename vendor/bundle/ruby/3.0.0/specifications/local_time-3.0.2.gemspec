# -*- encoding: utf-8 -*-
# stub: local_time 3.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "local_time".freeze
  s.version = "3.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Javan Makhmali".freeze, "Sam Stephenson".freeze]
  s.date = "2024-01-15"
  s.email = "javan@basecamp.com".freeze
  s.homepage = "https://github.com/basecamp/local_time".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.5".freeze
  s.summary = "Rails engine for cache-friendly, client-side local time".freeze

  s.installed_by_version = "3.3.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_development_dependency(%q<rails>.freeze, ["~> 7.0"])
    s.add_development_dependency(%q<rails-dom-testing>.freeze, ["~> 2.0"])
  else
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<rails>.freeze, ["~> 7.0"])
    s.add_dependency(%q<rails-dom-testing>.freeze, ["~> 2.0"])
  end
end
