# -*- encoding: utf-8 -*-
# stub: lita 4.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "lita".freeze
  s.version = "4.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jimmy Cuadra".freeze]
  s.date = "2016-01-02"
  s.description = "ChatOps for Ruby.".freeze
  s.email = ["jimmy@jimmycuadra.com".freeze]
  s.executables = ["lita".freeze]
  s.files = ["bin/lita".freeze]
  s.homepage = "https://github.com/jimmycuadra/lita".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "3.2.24".freeze
  s.summary = "ChatOps framework for Ruby. Lita is a robot companion for your chat room.".freeze

  s.installed_by_version = "3.2.24" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<bundler>.freeze, [">= 1.3"])
    s.add_runtime_dependency(%q<faraday>.freeze, [">= 0.8.7"])
    s.add_runtime_dependency(%q<http_router>.freeze, [">= 0.11.2"])
    s.add_runtime_dependency(%q<ice_nine>.freeze, [">= 0.11.0"])
    s.add_runtime_dependency(%q<i18n>.freeze, [">= 0.6.9"])
    s.add_runtime_dependency(%q<multi_json>.freeze, [">= 1.7.7"])
    s.add_runtime_dependency(%q<puma>.freeze, [">= 2.7.1"])
    s.add_runtime_dependency(%q<rack>.freeze, [">= 1.5.2"])
    s.add_runtime_dependency(%q<rb-readline>.freeze, [">= 0.5.1"])
    s.add_runtime_dependency(%q<redis-namespace>.freeze, [">= 1.3.0"])
    s.add_runtime_dependency(%q<thor>.freeze, [">= 0.18.1"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 3.0.0"])
    s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry>.freeze, [">= 0"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.33.0"])
  else
    s.add_dependency(%q<bundler>.freeze, [">= 1.3"])
    s.add_dependency(%q<faraday>.freeze, [">= 0.8.7"])
    s.add_dependency(%q<http_router>.freeze, [">= 0.11.2"])
    s.add_dependency(%q<ice_nine>.freeze, [">= 0.11.0"])
    s.add_dependency(%q<i18n>.freeze, [">= 0.6.9"])
    s.add_dependency(%q<multi_json>.freeze, [">= 1.7.7"])
    s.add_dependency(%q<puma>.freeze, [">= 2.7.1"])
    s.add_dependency(%q<rack>.freeze, [">= 1.5.2"])
    s.add_dependency(%q<rb-readline>.freeze, [">= 0.5.1"])
    s.add_dependency(%q<redis-namespace>.freeze, [">= 1.3.0"])
    s.add_dependency(%q<thor>.freeze, [">= 0.18.1"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<coveralls>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.33.0"])
  end
end
