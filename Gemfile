# frozen_string_literal: true

source "https://rubygems.org"

ruby File.read(".ruby-version")

gem "railties", "6.1.4.1"
gem "actionpack", "6.1.4.1"
gem "actionview", "6.1.4.1"
gem "activemodel", "6.1.4.1"
gem "activerecord", "6.1.4.1"
gem "activesupport", "6.1.4.1"
gem "sprockets-rails"

gem "pg", "~> 1.1"
gem "puma", "~> 5.4"
gem "bootsnap", ">= 1.4.4", require: false
gem "rack-floc-off"
gem "pghero"
gem "pg_query"
gem "easymon"
gem "sentry-ruby"
gem "sentry-rails"
gem "newrelic_rpm"

group :development, :test do
  gem "dotenv-rails"
  gem "rspec-rails"
  gem "bundler-audit", require: false
  gem "brakeman", require: false
  gem "fasterer", require: false
end

group :development do
  gem "listen", "~> 3.7"
  gem "standard", require: false
  gem "license_finder", require: false
end
