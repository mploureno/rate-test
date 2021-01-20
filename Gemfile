# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'aws-sdk', '~> 3.0', '>= 3.0.1'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'coffee-rails', '~> 4.2'
gem 'devise', '~> 4.7', '>= 4.7.1'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails', '~> 4.3', '>= 4.3.5'
gem 'paperclip', '~> 6.1'
gem 'pg', '~> 0.18.4'
gem 'puma', '>= 3.12.2'
gem 'rails', '~> 5.2.3'
gem 'sassc'
gem 'simple_form', '>= 5.0.0'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

group :development, :test do
  gem 'pry', '~> 0.13.1'
  gem 'rspec-rails', '~> 4.0', '>= 4.0.1'
  gem 'rubocop', '~> 0.92.0', require: false
  gem 'rubocop-rspec', '~> 1.43', '>= 1.43.2'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'database_cleaner', '~> 1.8.5'
  gem 'shoulda-matchers', '~> 4.5.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# Uncomment the following line if you're running Rails
# on a native Windows system:
# gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
