# -*- encoding: utf-8 -*-
# stub: lita-ascii-art 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "lita-ascii-art".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "lita_plugin_type" => "handler" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tristan Chong".freeze]
  s.date = "2015-08-10"
  s.description = "A Lita handler that generates ASCII art.".freeze
  s.email = ["tristanchong@gmail.com".freeze]
  s.homepage = "https://github.com/tristaneuan/lita-ascii-art".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.24".freeze
  s.summary = "A Lita handler that generates ASCII art.".freeze

  s.installed_by_version = "3.2.24" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<lita>.freeze, [">= 4.0.0"])
    s.add_runtime_dependency(%q<artii>.freeze, [">= 2.0.4"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 3.0.0.beta2"])
    s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
  else
    s.add_dependency(%q<lita>.freeze, [">= 4.0.0"])
    s.add_dependency(%q<artii>.freeze, [">= 2.0.4"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 3.0.0.beta2"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<coveralls>.freeze, [">= 0"])
  end
end
