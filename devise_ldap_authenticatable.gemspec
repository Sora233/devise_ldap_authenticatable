# -*- encoding: utf-8 -*-
# stub: devise_ldap_authenticatable 0.8.6 ruby lib

Gem::Specification.new do |s|
  s.name = "devise_ldap_authenticatable".freeze
  s.version = "0.8.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Curtis Schiewek".freeze, "Daniel McNevin".freeze, "Steven Xu".freeze]
  s.date = "2018-08-23"
  s.description = "Devise extension to allow authentication via LDAP".freeze
  s.email = "curtis.schiewek@gmail.com".freeze
  s.files = [".gitignore".freeze, "CHANGELOG.md".freeze, "Gemfile".freeze, "MIT-LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "devise_ldap_authenticatable.gemspec".freeze, "lib/devise_ldap_authenticatable.rb".freeze, "lib/devise_ldap_authenticatable/exception.rb".freeze, "lib/devise_ldap_authenticatable/ldap/adapter.rb".freeze, "lib/devise_ldap_authenticatable/ldap/connection.rb".freeze, "lib/devise_ldap_authenticatable/logger.rb".freeze, "lib/devise_ldap_authenticatable/model.rb".freeze, "lib/devise_ldap_authenticatable/strategy.rb".freeze, "lib/devise_ldap_authenticatable/version.rb".freeze, "lib/generators/devise_ldap_authenticatable/install_generator.rb".freeze, "lib/generators/devise_ldap_authenticatable/templates/ldap.yml".freeze, "spec/ldap/.gitignore".freeze, "spec/ldap/base.ldif".freeze, "spec/ldap/clear.ldif".freeze, "spec/ldap/local.schema".freeze, "spec/ldap/openldap-data/.gitignore".freeze, "spec/ldap/openldap-data/run/.gitignore".freeze, "spec/ldap/openldap-data/run/.gitkeep".freeze, "spec/ldap/run-server".freeze, "spec/ldap/server.pem".freeze, "spec/ldap/slapd-test.conf.erb".freeze, "spec/rails_app/Rakefile".freeze, "spec/rails_app/app/controllers/application_controller.rb".freeze, "spec/rails_app/app/controllers/posts_controller.rb".freeze, "spec/rails_app/app/helpers/application_helper.rb".freeze, "spec/rails_app/app/helpers/posts_helper.rb".freeze, "spec/rails_app/app/models/post.rb".freeze, "spec/rails_app/app/models/user.rb".freeze, "spec/rails_app/app/views/layouts/application.html.erb".freeze, "spec/rails_app/app/views/posts/index.html.erb".freeze, "spec/rails_app/config.ru".freeze, "spec/rails_app/config/application.rb".freeze, "spec/rails_app/config/boot.rb".freeze, "spec/rails_app/config/cucumber.yml".freeze, "spec/rails_app/config/database.yml".freeze, "spec/rails_app/config/environment.rb".freeze, "spec/rails_app/config/environments/development.rb".freeze, "spec/rails_app/config/environments/production.rb".freeze, "spec/rails_app/config/environments/test.rb".freeze, "spec/rails_app/config/initializers/backtrace_silencers.rb".freeze, "spec/rails_app/config/initializers/devise.rb".freeze, "spec/rails_app/config/initializers/inflections.rb".freeze, "spec/rails_app/config/initializers/mime_types.rb".freeze, "spec/rails_app/config/initializers/secret_token.rb".freeze, "spec/rails_app/config/initializers/session_store.rb".freeze, "spec/rails_app/config/ldap.yml".freeze, "spec/rails_app/config/ldap_with_boolean_ssl.yml".freeze, "spec/rails_app/config/ldap_with_erb.yml".freeze, "spec/rails_app/config/ldap_with_uid.yml".freeze, "spec/rails_app/config/locales/devise.en.yml".freeze, "spec/rails_app/config/locales/en.yml".freeze, "spec/rails_app/config/routes.rb".freeze, "spec/rails_app/config/ssl_ldap.yml".freeze, "spec/rails_app/config/ssl_ldap_with_erb.yml".freeze, "spec/rails_app/config/ssl_ldap_with_uid.yml".freeze, "spec/rails_app/db/migrate/20100708120448_devise_create_users.rb".freeze, "spec/rails_app/db/schema.rb".freeze, "spec/rails_app/features/manage_logins.feature".freeze, "spec/rails_app/features/step_definitions/login_steps.rb".freeze, "spec/rails_app/features/step_definitions/web_steps.rb".freeze, "spec/rails_app/features/support/env.rb".freeze, "spec/rails_app/features/support/paths.rb".freeze, "spec/rails_app/lib/tasks/.gitkeep".freeze, "spec/rails_app/lib/tasks/cucumber.rake".freeze, "spec/rails_app/public/404.html".freeze, "spec/rails_app/public/422.html".freeze, "spec/rails_app/public/500.html".freeze, "spec/rails_app/public/images/rails.png".freeze, "spec/rails_app/public/javascripts/application.js".freeze, "spec/rails_app/public/javascripts/controls.js".freeze, "spec/rails_app/public/javascripts/dragdrop.js".freeze, "spec/rails_app/public/javascripts/effects.js".freeze, "spec/rails_app/public/javascripts/prototype.js".freeze, "spec/rails_app/public/javascripts/rails.js".freeze, "spec/rails_app/public/stylesheets/.gitkeep".freeze, "spec/rails_app/script/cucumber".freeze, "spec/rails_app/script/rails".freeze, "spec/spec_helper.rb".freeze, "spec/support/factories.rb".freeze, "spec/unit/adapter_spec.rb".freeze, "spec/unit/connection_spec.rb".freeze, "spec/unit/user_spec.rb".freeze]
  s.homepage = "https://github.com/cschiewek/devise_ldap_authenticatable".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Devise extension to allow authentication via LDAP".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<devise>.freeze, [">= 3.4.1"])
      s.add_runtime_dependency(%q<net-ldap>.freeze, [">= 0.16.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0.9"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 3"])
      s.add_development_dependency(%q<rails>.freeze, [">= 4.0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<factory_girl_rails>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<factory_girl>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>.freeze, [">= 0"])
      s.add_development_dependency(%q<capybara>.freeze, [">= 0"])
      s.add_development_dependency(%q<launchy>.freeze, [">= 0"])
    else
      s.add_dependency(%q<devise>.freeze, [">= 3.4.1"])
      s.add_dependency(%q<net-ldap>.freeze, [">= 0.16.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0.9"])
      s.add_dependency(%q<rdoc>.freeze, [">= 3"])
      s.add_dependency(%q<rails>.freeze, [">= 4.0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<factory_girl_rails>.freeze, ["~> 1.0"])
      s.add_dependency(%q<factory_girl>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rspec-rails>.freeze, [">= 0"])
      s.add_dependency(%q<database_cleaner>.freeze, [">= 0"])
      s.add_dependency(%q<capybara>.freeze, [">= 0"])
      s.add_dependency(%q<launchy>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<devise>.freeze, [">= 3.4.1"])
    s.add_dependency(%q<net-ldap>.freeze, [">= 0.16.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0.9"])
    s.add_dependency(%q<rdoc>.freeze, [">= 3"])
    s.add_dependency(%q<rails>.freeze, [">= 4.0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<factory_girl_rails>.freeze, ["~> 1.0"])
    s.add_dependency(%q<factory_girl>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rspec-rails>.freeze, [">= 0"])
    s.add_dependency(%q<database_cleaner>.freeze, [">= 0"])
    s.add_dependency(%q<capybara>.freeze, [">= 0"])
    s.add_dependency(%q<launchy>.freeze, [">= 0"])
  end
end
