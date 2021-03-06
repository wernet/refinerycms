# Encoding: UTF-8
# DO NOT EDIT THIS FILE DIRECTLY! Instead, use lib/gemspec.rb to generate it.

Gem::Specification.new do |s|
  s.name              = %q{refinerycms-testing}
  s.version           = %q{2.0.0}
  s.summary           = %q{Testing plugin for Refinery CMS}
  s.description       = %q{This plugin adds the ability to run cucumber and rspec against the RefineryCMS gem while inside a RefineryCMS project}
  s.date              = %q{2011-08-18}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.rubyforge_project = %q{refinerycms}
  s.authors           = ['Philip Arndt']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)
  s.executables       = %w()

  s.add_dependency 'refinerycms-core',  '= 2.0.0'

  s.add_dependency 'database_cleaner'
  s.add_dependency 'launchy'
  s.add_dependency 'factory_girl',      '~> 2.0.3'
  s.add_dependency 'json_pure'
  s.add_dependency 'rack-test',         '>= 0.5.6'

  # RSpec
  s.add_dependency 'rspec-rails',       '2.6.1'
  s.add_dependency 'fuubar'
  s.add_dependency 'rspec-instafail'
  s.add_dependency 'capybara',          '~> 1.0.0'

  # Guard
  s.add_dependency 'guard-rspec',       '~> 0.4.2'

  s.files             = [
    '.rspec',
    'assets',
    'assets/beach.jpeg',
    'assets/id-rather-be-here.jpg',
    'assets/refinery_is_awesome.txt',
    'assets/refinery_is_awesome2.txt',
    'lib',
    'lib/gemspec.rb',
    'lib/generators',
    'lib/generators/files',
    'lib/generators/files/.rspec',
    'lib/generators/files/Gemfile',
    'lib/generators/files/Guardfile',
    'lib/generators/files/Rakefile',
    'lib/generators/files/script',
    'lib/generators/files/script/rails',
    'lib/generators/files/spec',
    'lib/generators/files/spec/dummy',
    'lib/generators/files/spec/dummy/.gitignore',
    'lib/generators/files/spec/dummy/Rakefile',
    'lib/generators/files/spec/dummy/app',
    'lib/generators/files/spec/dummy/app/assets',
    'lib/generators/files/spec/dummy/app/assets/images',
    'lib/generators/files/spec/dummy/app/assets/javascripts',
    'lib/generators/files/spec/dummy/app/assets/javascripts/admin.js',
    'lib/generators/files/spec/dummy/app/assets/javascripts/application.js',
    'lib/generators/files/spec/dummy/app/assets/stylesheets',
    'lib/generators/files/spec/dummy/app/assets/stylesheets/application.css',
    'lib/generators/files/spec/dummy/app/assets/stylesheets/application.css.backup',
    'lib/generators/files/spec/dummy/app/assets/stylesheets/formatting.css',
    'lib/generators/files/spec/dummy/app/assets/stylesheets/home.css',
    'lib/generators/files/spec/dummy/app/assets/stylesheets/theme.css',
    'lib/generators/files/spec/dummy/app/controllers',
    'lib/generators/files/spec/dummy/app/controllers/application_controller.rb',
    'lib/generators/files/spec/dummy/app/helpers',
    'lib/generators/files/spec/dummy/app/helpers/application_helper.rb',
    'lib/generators/files/spec/dummy/app/mailers',
    'lib/generators/files/spec/dummy/app/models',
    'lib/generators/files/spec/dummy/app/views',
    'lib/generators/files/spec/dummy/app/views/layouts',
    'lib/generators/files/spec/dummy/app/views/layouts/application.html.erb.backup',
    'lib/generators/files/spec/dummy/app/views/sitemap',
    'lib/generators/files/spec/dummy/app/views/sitemap/index.xml.builder',
    'lib/generators/files/spec/dummy/config',
    'lib/generators/files/spec/dummy/config/boot.rb',
    'lib/generators/files/spec/dummy/config/database.yml',
    'lib/generators/files/spec/dummy/config/database.yml.mysql',
    'lib/generators/files/spec/dummy/config/database.yml.postgresql',
    'lib/generators/files/spec/dummy/config/database.yml.sqlite3',
    'lib/generators/files/spec/dummy/config/environment.rb',
    'lib/generators/files/spec/dummy/config/environments',
    'lib/generators/files/spec/dummy/config/environments/development.rb',
    'lib/generators/files/spec/dummy/config/environments/production.rb',
    'lib/generators/files/spec/dummy/config/environments/test.rb',
    'lib/generators/files/spec/dummy/config/initializers',
    'lib/generators/files/spec/dummy/config/initializers/backtrace_silencers.rb',
    'lib/generators/files/spec/dummy/config/initializers/devise.rb',
    'lib/generators/files/spec/dummy/config/initializers/inflections.rb',
    'lib/generators/files/spec/dummy/config/initializers/mime_types.rb',
    'lib/generators/files/spec/dummy/config/initializers/secret_token.rb',
    'lib/generators/files/spec/dummy/config/initializers/session_store.rb',
    'lib/generators/files/spec/dummy/config/initializers/wrap_parameters.rb',
    'lib/generators/files/spec/dummy/config/locales',
    'lib/generators/files/spec/dummy/config/locales/en.yml',
    'lib/generators/files/spec/dummy/config/routes.rb',
    'lib/generators/files/spec/dummy/config.ru',
    'lib/generators/files/spec/dummy/db',
    'lib/generators/files/spec/dummy/db/migrate',
    'lib/generators/files/spec/dummy/db/seed',
    'lib/generators/files/spec/dummy/lib',
    'lib/generators/files/spec/dummy/lib/assets',
    'lib/generators/files/spec/dummy/log',
    'lib/generators/files/spec/dummy/public',
    'lib/generators/files/spec/dummy/public/404.html',
    'lib/generators/files/spec/dummy/public/422.html',
    'lib/generators/files/spec/dummy/public/500.html',
    'lib/generators/files/spec/dummy/public/favicon.ico',
    'lib/generators/files/spec/dummy/script',
    'lib/generators/files/spec/dummy/script/rails',
    'lib/generators/files/spec/dummy/version.rb',
    'lib/generators/files/spec/rcov.opts',
    'lib/generators/files/spec/spec_helper.rb',
    'lib/generators/files/spec/support',
    'lib/generators/files/spec/support/database_cleaner.rb',
    'lib/generators/files/spec/support/devise.rb',
    'lib/generators/files/spec/support/refinery.rb',
    'lib/generators/templates',
    'lib/generators/templates/spec',
    'lib/generators/templates/spec/dummy',
    'lib/generators/templates/spec/dummy/config',
    'lib/generators/templates/spec/dummy/config/application.rb',
    'lib/generators/testing_generator.rb',
    'lib/refinery',
    'lib/refinery/tasks',
    'lib/refinery/tasks/testing.rake',
    'lib/refinery/testing',
    'lib/refinery/testing/controller_macros',
    'lib/refinery/testing/controller_macros/authentication.rb',
    'lib/refinery/testing/controller_macros.rb',
    'lib/refinery/testing/factories',
    'lib/refinery/testing/factories/image.rb',
    'lib/refinery/testing/factories/page.rb',
    'lib/refinery/testing/factories/resource.rb',
    'lib/refinery/testing/factories/user.rb',
    'lib/refinery/testing/factories.rb',
    'lib/refinery/testing/request_macros',
    'lib/refinery/testing/request_macros/authentication.rb',
    'lib/refinery/testing/request_macros.rb',
    'lib/refinerycms-testing.rb',
    'lib/tasks',
    'lib/tasks/rcov.rake',
    'refinerycms-testing.gemspec',
    'spec',
    'spec/spec_helper.rb'
  ]
end
