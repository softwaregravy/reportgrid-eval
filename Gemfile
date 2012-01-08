source 'http://rubygems.org'

gem 'rails', '3.1.3'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.1.5'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

git 'git@github.com:softwaregravy/reportgrid-client.git' do 
  gem 'reportgrid' 
end 

gem 'jquery-rails'
gem 'thin'
gem 'foreman'


# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test do
  # Pretty printed test output
  gem 'turn', '0.8.2', :require => false
end

# These dependencies added 'blind' (not as needed, but just copying from another project to get going quickly)
group :development, :test do  
  gem 'rspec-rails'
  gem 'capybara' 
  gem 'factory_girl_rails'
  gem 'guard-rspec'
  gem 'pry'
  gem 'rspec-set'
  gem 'spork', '~> 0.9.0.rc'
  gem 'guard-spork'
  gem 'shoulda-matchers'
  gem 'accept_values_for' 
end 

group :development do  
  gem 'annotate', '2.4.1.beta1'
  gem 'heroku'
  gem 'looksee'
end 

group :test do  
  gem 'webmock'
end 

