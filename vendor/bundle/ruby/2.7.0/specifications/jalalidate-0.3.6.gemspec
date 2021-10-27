# -*- encoding: utf-8 -*-
# stub: jalalidate 0.3.6 ruby lib

Gem::Specification.new do |s|
  s.name = "jalalidate".freeze
  s.version = "0.3.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Allen A. Bargi".freeze]
  s.date = "2017-11-27"
  s.email = "allen.bargi@gmail.com".freeze
  s.executables = ["jcal".freeze, "jdate".freeze]
  s.extra_rdoc_files = ["LICENSE".freeze, "README.md".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "bin/jcal".freeze, "bin/jdate".freeze]
  s.homepage = "http://github.com/aziz/jalalidate".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "A library for working with Jalali Calendar (a.k.a Persian Calendar)".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
  end
end
