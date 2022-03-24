# -*- encoding: utf-8 -*-
# stub: jewelrystore 1.4.8 ruby lib

Gem::Specification.new do |s|
  s.name = "jewelrystore".freeze
  s.version = "1.4.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["NillyTheL0L".freeze, "numbertumbers".freeze]
  s.date = "2022-03-22"
  s.description = "An appimage cli store".freeze
  s.email = "iagodp08@gmail.com".freeze
  s.executables = ["jewelrystore".freeze]
  s.files = ["bin/jewelrystore".freeze]
  s.homepage = "https://jewelrystore.emperror.repl.co".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.24".freeze
  s.summary = "AppImageStore".freeze

  s.installed_by_version = "3.2.24" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<colorize>.freeze, [">= 0"])
  else
    s.add_dependency(%q<colorize>.freeze, [">= 0"])
  end
end
