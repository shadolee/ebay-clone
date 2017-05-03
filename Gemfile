source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.0.2'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'bootstrap-sass', '~> 3.3.6'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem "haml-rails", "~> 0.9"
gem 'autoprefixer-rails'
gem 'devise'
gem 'faye-websocket' # core of websocket, multiple connections in conjunction with puma
gem 'pry'
gem 'hirb' # nice looking table database layout


group :development, :test do
  gem 'pry-byebug', platform: :mri  # extension to pry
  gem 'database_cleaner' # cleanslate before every test s run
  gem 'timecop' # manipulate time, good for testing if you won an auction or not
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :doc do
  gem 'sdoc'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
