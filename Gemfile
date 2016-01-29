source 'https://rubygems.org'

# ruby "2.3.0"
ruby "2.2.1"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.1'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

  # bootstrap for styles
  gem 'bootstrap-sass', '~> 3.3'

  # icons!
  gem "font-awesome-rails", "~> 4.3"

  # better form syntax and styles
  gem "simple_form", "~> 3.1.0"

  # role management
  gem "pundit", "~> 0.3.0"

  # authentication
  gem 'devise', '~> 3.4.1'

  gem "carrierwave", "~> 0.10.0"

  gem "searcher", github: "radar/searcher"

group :development, :test do
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3', group: [:development, :test]

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  # use RSpec for BDD
  gem 'rspec-rails', '~> 3.2.1'
end

group :test do
  # browser integration testing
  gem 'capybara', '~> 2.4'

  # screenshots on error
  gem 'capybara-screenshot'

  # generate test data
  gem "factory_girl_rails", "~> 4.5"

  # browser testing for javascript
  gem "selenium-webdriver", "~> 2.45"

  # database cleaner to work around browser tests in a different thread
  gem "database_cleaner", "~> 1.4"

  gem "email_spec", "~> 1.6.0"
end

group :production do
  # file store with s3
  # gem "fog", "~> 1.36.0"
  gem "fog", "~> 1.29.0"
  # but use postgresql for production
  gem "pg",     group: :production
  # 12factor for logging and assets
  gem "rails_12factor", group: :production
  # production webserver
  gem "puma", group: :production
end
