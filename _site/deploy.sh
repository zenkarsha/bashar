#!/bin/bash
cd ~/Develope/_github/bashar.tw
bundle exec jekyll build && gsutil rsync -R ~/Develope/_github/bashar.tw/_site gs://bashar.tw
