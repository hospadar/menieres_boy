#!/bin/bash
source /etc/profile.d/rvm.sh
jekyll clean;bundle exec jekyll serve --trace
