NPM := npm
JS_DIR := assets/js/
BUNDLE := bundle
JEKYLL := jekyll
SITE := _site
RM := rm -rf

install:
	$(NPM) install

serve: install
	bundle update
	bundle exec $(JEKYLL) serve --livereload
build: install
	bundle update
	bundle exec $(JEKYLL) build && rtlcss _site/assets/css/style.css _site/assets/css/style.css

remove:
	$(RM) $(SITE)
