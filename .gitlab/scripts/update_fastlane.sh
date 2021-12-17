#!/bin/zsh

set -e

(
  cd android
  bundle update fastlane
  bundle exec fastlane update_plugins
)

(
  cd ios
  bundle update cocoapods
  bundle update fastlane
  bundle exec fastlane update_plugins
)

git add .
git commit -m "[skip ci] bundles updated"
