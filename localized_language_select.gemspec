# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{localized_language_select}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = %q{2011-01-18}
  s.description = %q{Localized language select for Rails 2.3+ with options to control languages to display}
  s.email = %q{kmandrup@gmail.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.textile",
    "Rakefile",
    "VERSION",
    "init.rb",
    "install.rb",
    "lib/generators/localized_language_select/import/content_helper.rb",
    "lib/generators/localized_language_select/import_generator.rb",
    "lib/generators/localized_language_select/import/parse_helper.rb",
    "lib/generators/localized_language_select/locales_generator.rb",
    "lib/localized_language_select.rb",
    "lib/localized_language_select/i18n.rb",
    "lib/tasks/localized_language_select_tasks.rake",
    "lib/tasks/yaml_locales_tasks.rake",
    "locale/da.yml",
    "locale/de.yml",
    "locale/en.yml",
    "locale/fr.yml",
    "locale/nl.yml",
    "localized_language_select.gemspec",
    "tasks/localized_language_select_tasks.rake",
    "test/localized_language_select_test.rb",
    "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/kristianmandrup/localized_language_select}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Localized language select for Rails 2.3+}
  s.test_files = [
    "test/localized_language_select_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 2.3.5"])
      s.add_development_dependency(%q<rspec>, [">= 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 2.3.5"])
      s.add_dependency(%q<rspec>, [">= 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 2.3.5"])
    s.add_dependency(%q<rspec>, [">= 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

