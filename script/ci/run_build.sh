#!/usr/bin/env bash

bundle install
rake
cucumber -p ci
