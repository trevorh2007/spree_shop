source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.3'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'dotenv-rails', '~> 2.2', '>= 2.2.1'

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'spree', '~> 3.2.0'
gem 'spree_auth_devise', '~> 3.3'
gem 'spree_gateway', '~> 3.3'
gem 'spree_product_subscriptions', github: 'vinsol-spree-contrib/spree_product_subscriptions'
gem 'jquery-ui-rails', '>= 5.0.5'
gem 'gritter', '~> 1.2'
gem 'aws-sdk', '< 2.0'

gem 'spree_active_shipping', github: 'spree-contrib/spree_active_shipping'

gem 'spree_mail_settings', github: 'spree-contrib/spree_mail_settings'