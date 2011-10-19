# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "mailee"
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Juan Maiz"]
  s.date = "2011-10-19"
  s.description = "Permite sincronizar automaticamente seus modelos com o Mailee.me, inclusive com gerenciamento de optin."
  s.email = "suporte@mailee.me"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "MIT-LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "app/.gitignore",
    "app/Gemfile",
    "app/Gemfile.lock",
    "app/README",
    "app/Rakefile",
    "app/app/controllers/application_controller.rb",
    "app/app/helpers/application_helper.rb",
    "app/app/mailers/foo.rb",
    "app/app/views/foo/bar.html.erb",
    "app/app/views/foo/baz.text.erb",
    "app/app/views/layouts/application.html.erb",
    "app/config.ru",
    "app/config/application.rb",
    "app/config/boot.rb",
    "app/config/database.yml",
    "app/config/environment.rb",
    "app/config/environments/development.rb",
    "app/config/environments/production.rb",
    "app/config/environments/test.rb",
    "app/config/initializers/backtrace_silencers.rb",
    "app/config/initializers/inflections.rb",
    "app/config/initializers/mailee.rb",
    "app/config/initializers/mime_types.rb",
    "app/config/initializers/secret_token.rb",
    "app/config/initializers/session_store.rb",
    "app/config/locales/en.yml",
    "app/config/routes.rb",
    "app/db/schema.rb",
    "app/db/seeds.rb",
    "app/doc/README_FOR_APP",
    "app/lib/tasks/.gitkeep",
    "app/public/404.html",
    "app/public/422.html",
    "app/public/500.html",
    "app/public/favicon.ico",
    "app/public/images/rails.png",
    "app/public/index.html",
    "app/public/javascripts/application.js",
    "app/public/javascripts/controls.js",
    "app/public/javascripts/dragdrop.js",
    "app/public/javascripts/effects.js",
    "app/public/javascripts/prototype.js",
    "app/public/javascripts/rails.js",
    "app/public/robots.txt",
    "app/public/stylesheets/.gitkeep",
    "app/script/rails",
    "app/test.rb",
    "app/test/functional/foo_test.rb",
    "app/test/performance/browsing_test.rb",
    "app/test/test_helper.rb",
    "app/vendor/plugins/.gitkeep",
    "init.rb",
    "install.rb",
    "lib/mailee.rb",
    "lib/mailee/action_mailer.rb",
    "lib/mailee/active_record.rb",
    "lib/mailee/active_resource.rb",
    "lib/mailee/railties.rb",
    "mailee.gemspec",
    "pkg/mailee-0.1.0.gem",
    "pkg/mailee-0.1.1.gem",
    "pkg/mailee-0.1.2.gem",
    "pkg/mailee-0.4.4.gem",
    "pkg/mailee-0.5.1.gem",
    "spec/am_spec_helper.rb",
    "spec/ar_spec_helper.rb",
    "spec/mailee-api-am_spec.rb",
    "spec/mailee-api-ar_spec.rb",
    "spec/mailee-api_spec.rb",
    "spec/spec_helper.rb",
    "tasks/mailee_tasks.rake"
  ]
  s.homepage = "http://help.mailee.me/integration_rails.html"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Gem de integra\u{e7}\u{e3}o do Mailee.me"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionmailer>, ["~> 3.0"])
      s.add_runtime_dependency(%q<activeresource>, ["~> 3.0"])
      s.add_runtime_dependency(%q<activerecord>, ["~> 3.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<sqlite3>, ["~> 1.3.4"])
    else
      s.add_dependency(%q<actionmailer>, ["~> 3.0"])
      s.add_dependency(%q<activeresource>, ["~> 3.0"])
      s.add_dependency(%q<activerecord>, ["~> 3.0"])
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3.4"])
    end
  else
    s.add_dependency(%q<actionmailer>, ["~> 3.0"])
    s.add_dependency(%q<activeresource>, ["~> 3.0"])
    s.add_dependency(%q<activerecord>, ["~> 3.0"])
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3.4"])
  end
end

