# revised Gemfile
source 'https://rubygems.org'
gem 'rails', '3.2.12'
gem 'jquery-rails'
gem 'validates_timeliness'
gem "bcrypt-ruby", :require => "bcrypt"
gem 'thin'

# Gems used only in testing
group :test do
gem 'shoulda'
gem 'shoulda-matchers'
gem 'factory_girl_rails'
gem "mocha"
gem 'simplecov'
gem 'tconsole'
end

# Gems used only in development
group :development do
gem 'quiet_assets'
gem 'better_errors'
gem 'binding_of_caller'
gem 'meta_request'
gem 'wirble'
gem 'hirb'
end

# Gems used only for assets
group :assets do
gem 'sass-rails',   '~> 3.2.3'
gem 'coffee-rails', '~> 3.2.1'
gem 'uglifier', '>= 1.0.3'
end

group :development, :test do
  gem 'sqlite3'
end

group :production do
  gem 'pg'
end