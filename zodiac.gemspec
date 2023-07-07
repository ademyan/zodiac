# -*- encoding: utf-8 -*-
# stub: zodiac 0.2.10 ruby lib

Gem::Specification.new do |s|
  s.name = "zodiac".freeze
  s.version = "0.2.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Vsevolod Romashov".freeze]
  s.date = "2023-06-22"
  s.description = "Adds methods for getting a zodiac sign from any Date/Time object containing a date of birth, and can also extend ActiveRecord::Base adding some handy instance and class methods (for searching by a given zodiac sign and more).".freeze
  s.email = ["7@7vn.ru".freeze]
  s.files = [".gitignore".freeze, ".travis.yml".freeze, "Gemfile".freeze, "README.md".freeze, "Rakefile".freeze, "lib/generators/zodiac/migration/USAGE".freeze, "lib/generators/zodiac/migration/migration_generator.rb".freeze, "lib/generators/zodiac/migration/templates/migration30.rb.erb".freeze, "lib/generators/zodiac/migration/templates/migration31.rb.erb".freeze, "lib/locales/de.yml".freeze, "lib/locales/en.yml".freeze, "lib/locales/es.yml".freeze, "lib/locales/fr.yml".freeze, "lib/locales/it.yml".freeze, "lib/locales/ja.yml".freeze, "lib/locales/lv.yml".freeze, "lib/locales/pt-BR.yml".freeze, "lib/locales/ru.yml".freeze, "lib/locales/uk.yml".freeze, "lib/locales/vi.yml".freeze, "lib/locales/zh-CN.yml".freeze, "lib/locales/zh-TW.yml".freeze, "lib/zodiac.rb".freeze, "lib/zodiac/activerecord.rb".freeze, "lib/zodiac/date.rb".freeze, "lib/zodiac/finder.rb".freeze, "lib/zodiac/version.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support/active_record.rb".freeze, "spec/support/custom_person.rb".freeze, "spec/support/lite_person.rb".freeze, "spec/support/person.rb".freeze, "spec/zodiac/activerecord_spec.rb".freeze, "spec/zodiac/date_spec.rb".freeze, "spec/zodiac/finder_spec.rb".freeze, "zodiac.gemspec".freeze]
  s.homepage = "http://7even.github.com/zodiac".freeze
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Zodiac sign calculator for any date".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<funtimes>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<i18n>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<activerecord>.freeze, ["~> 3"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<awesome_print>.freeze, [">= 0"])
    else
      s.add_dependency(%q<funtimes>.freeze, [">= 0"])
      s.add_dependency(%q<i18n>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<activerecord>.freeze, ["~> 3"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<awesome_print>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<funtimes>.freeze, [">= 0"])
    s.add_dependency(%q<i18n>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<activerecord>.freeze, ["~> 3"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<awesome_print>.freeze, [">= 0"])
  end
end
