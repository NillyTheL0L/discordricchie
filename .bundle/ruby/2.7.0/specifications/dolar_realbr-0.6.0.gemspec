# -*- encoding: utf-8 -*-
# stub: dolar_realbr 0.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "dolar_realbr".freeze
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Eduardo Alencar".freeze]
  s.bindir = "exe".freeze
  s.date = "2019-03-06"
  s.description = "Exchange rate Real ( Brazil )".freeze
  s.email = ["lebas66@gmail.com".freeze]
  s.homepage = "https://facebook.com/Solution4Mac".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.24".freeze
  s.summary = "Exchange rate Real ( Brazil )".freeze

  s.installed_by_version = "3.2.24" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.9"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 11.0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<savon>.freeze, ["~> 2.10"])
    s.add_runtime_dependency(%q<brazilian-rails>.freeze, [">= 0"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.9"])
    s.add_dependency(%q<rake>.freeze, ["~> 11.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<savon>.freeze, ["~> 2.10"])
    s.add_dependency(%q<brazilian-rails>.freeze, [">= 0"])
  end
end
