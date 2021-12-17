#!/bin/zsh

grep 'version: ' pubspec.yaml | sed 's/version: //'
