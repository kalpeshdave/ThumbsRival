source 'https://rubygems.org'

gem 'rails', '3.2.3'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'jquery-rails'
gem "twitter-bootstrap-rails"
gem 'formtastic', '~> 1.2.4'
gem 'linkedin'
gem "exception_notification", :git => "git://github.com/rails/exception_notification", :require => 'exception_notifier'
gem 'thin'
gem "omniauth"
gem 'omniauth-facebook'


group :development, :test do
  gem 'mysql2', :git => 'git://github.com/brianmario/mysql2.git'
  gem "heroku"
  gem "taps", "~> 0.3.23"
  gem "rspec-rails"
  gem "factory_girl_rails"
#  gem "redgreen"
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'execjs'  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'therubyracer', :platform => :ruby
  gem 'uglifier', '>= 1.0.3'
end

group :production do
  gem 'pg'
end



# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
