#!/bin/bash
# testing...
set -e -x

pushd flight-school
  bundle install
  bundle exec rspec
popd
