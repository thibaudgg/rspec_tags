source 'https://rubygems.org'

gem 'rails', '3.2.0.rc1'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.0'
  gem 'coffee-rails', '~> 3.2.0'

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

gem "rspec-rails", ">= 2.8.1", :group => [:development, :test]

group :development do
  gem 'rb-fsevent', '0.9.0.pre5'
  gem 'ruby_gntp'
  platforms :ruby do
    gem 'rb-readline'
  end
  gem 'guard', git: 'git://github.com/guard/guard.git'
  gem 'guard-spork'
  gem 'guard-rspec'
end

group :test do
  gem 'spork', '~> 0.9.0.rc9'
end
