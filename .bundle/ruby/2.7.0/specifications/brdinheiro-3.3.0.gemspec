# -*- encoding: utf-8 -*-
# stub: brdinheiro 3.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "brdinheiro".freeze
  s.version = "3.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Marcos Tapaj\u00F3s".freeze, "Celestino Gomes".freeze, "Andre Kupkosvki".freeze, "Vin\u00EDcius Teles".freeze, "Felipe Barreto".freeze, "Rafael Walter".freeze, "Cassio Marques".freeze]
  s.date = "2012-09-20"
  s.description = "brdinheiro \u00E9 uma das gems que compoem o Brazilian Rails".freeze
  s.email = ["tapajos@gmail.com".freeze, "tinorj@gmail.com".freeze, "kupkovski@gmail.com".freeze, "vinicius.m.teles@gmail.com".freeze, "felipebarreto@gmail.com".freeze, "rafawalter@gmail.com".freeze, "cassiommc@gmail.com".freeze]
  s.homepage = "http://www.improveit.com.br/software_livre/brazilian_rails".freeze
  s.requirements = ["brnumeros".freeze]
  s.rubygems_version = "3.2.24".freeze
  s.summary = "brdinheiro \u00E9 uma das gems que compoem o Brazilian Rails".freeze

  s.installed_by_version = "3.2.24" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<actionpack>.freeze, [">= 3.0.0"])
    s.add_runtime_dependency(%q<activerecord>.freeze, [">= 3.0.0"])
    s.add_runtime_dependency(%q<brnumeros>.freeze, ["= 3.3.0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<actionpack>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<activerecord>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<brnumeros>.freeze, ["= 3.3.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
