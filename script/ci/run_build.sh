#!/usr/bin/env bash

git config --global user.email "travis-ci@example.com"
git config --global user.name "Travis CI"

bundle install
rake
cucumber -p ci
