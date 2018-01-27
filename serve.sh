#!/bin/bash
# if to get bundle and jekyll: sudo gem install jekyll bundler
bundle install --path vendor/bundle && bundle exec jekyll serve --safe --watch
