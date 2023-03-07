#!/usr/bin/env bash
# exit on error

bundle install
bundle exec rake db:migrate
bundle exec rake db:seed