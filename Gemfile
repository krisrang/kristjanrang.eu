source 'https://rubygems.org'
ruby '2.1.1'

gem 'rails', '4.1.0.rc1'

gem 'hiredis'
gem 'redis', :require => ["redis", "redis/connection/hiredis"]
gem 'redis-rails'


# ASSETS
gem 'sass-rails'
gem 'uglifier'
gem 'therubyracer', require: 'v8'
gem 'jquery-rails'
gem 'less-rails'
gem 'bourbon'
gem 'slim-rails'
gem 'ember-rails'
# gem 'asset_sync'


# BACKEND
gem "sentry-raven"
# gem 'active_model_serializers'


# PROD
group :production do
  gem 'rails_12factor'
end


# DEV & TEST
group :test, :development do
  # dev helpers
  gem 'pry-rails'
  gem 'pry-nav'

  # rspec
  gem 'rspec-rails', '3.0.0.beta1', require: false
  gem 'shoulda', require: false
  
  # javascript tests
  gem 'qunit-rails'
  
  # test assisters
  gem 'mock_redis'
  gem 'timecop'
  gem 'mocha', require: false
  gem 'fabrication', require: false  
  gem 'simplecov', require: false
  gem 'coveralls', require: false
  gem 'certified', require: false
  
  # test backend
  gem 'rb-fsevent', require: RUBY_PLATFORM =~ /darwin/i ? 'rb-fsevent' : false
  gem 'rb-inotify', '~> 0.9', require: RUBY_PLATFORM =~ /linux/i ? 'rb-inotify' : false

  # spring
  gem 'spring'
  gem 'spring-commands-rspec'
end


# TEST
group :test do
  gem 'fakeweb', '~> 1.3.0', require: false
end


# DEV
group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  
  gem 'guard'
  gem 'guard-rspec', github: 'jgorset/guard-rspec', branch: 'rspec-3.0.0'
  gem 'terminal-notifier-guard'
end


gem 'puma', require: false
