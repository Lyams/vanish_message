# frozen_string_literal: true

source 'https://rubygems.org'

gem 'puma'
gem 'rackup'
gem 'roda', '~> 3.87'

group :test do
  gem 'capybara'
  gem 'rack-test', '~> 2.1'
  gem 'rspec', '~> 3.0'
end

group :development do
  gem 'rerun'
end

group :development, :test do
  gem 'rubocop', '~> 1.69', require: false
end
