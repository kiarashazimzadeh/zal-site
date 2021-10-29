source "https://rubygems.org"

gem "jekyll", "~> 3.9.0"

group :jekyll_plugins do
  gem "jekyll-compose"
  gem 'jekyll-seo-tag'
  gem 'jekyll-sitemap'
  gem "jekyll-jalali"
end

install_if -> { RUBY_PLATFORM =~ %r!mingw|mswin|java! } do
  gem "tzinfo"
  gem "tzinfo-data"
end

gem "wdm", :install_if => Gem.win_platform?

gem "kramdown-parser-gfm"

