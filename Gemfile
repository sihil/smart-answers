source 'https://rubygems.org'

ruby File.read(".ruby-version").chomp

gem 'rails', '5.2.2.1'
gem "railties"
gem "sprockets-rails"

gem 'govuk_app_config'

gem 'ast'
gem "gds-api-adapters", "~> 59.4.0"
gem 'govspeak', '~> 6.2.1'
gem 'govuk-content-schema-test-helpers', '~> 1.6.1'
gem 'govuk_frontend_toolkit', '>= 7.5.0'
gem 'govuk_publishing_components', '16.28.0'
gem 'htmlentities', '~> 4'
gem 'json'
gem 'lrucache', '0.1.4'
gem 'method_source'
gem 'parser'
gem 'plek', '3.0.0'
gem 'rack_strip_client_ip'
gem 'rails-i18n'
gem 'sass-rails', '~> 5.0.7'
gem 'slimmer', '~> 13.1.0'
gem 'tilt', '2.0.9'
gem 'uglifier'
gem 'uk_postcode', '~> 2.1.4'
gem 'rails_stdout_logging'

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'nokogiri'
end

group :development, :test do
  gem 'byebug'
  gem 'govuk-lint'
  gem 'pry'
  gem 'timecop'
end

group :test do
  gem 'rails-controller-testing'
  gem 'ci_reporter'
  gem 'govuk_test'
  gem 'minitest', '~> 5.11'
  gem 'minitest-focus', '~> 1.1', '>= 1.1.2'
  gem 'mocha', '1.8.0', require: false
  gem 'shoulda', '~> 3.6.0'
  gem 'simplecov', '~> 0.16.1', require: false
  gem 'simplecov-rcov', '~> 0.2.3', require: false
  gem 'webmock', '~> 3.5.1', require: false
end
