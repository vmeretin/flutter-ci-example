#!/bin/zsh

perl -i -p -e "s/^(version:\s+)(\d+\.\d+\.\d+\+\d+)$/\$1.('$1')/e" pubspec.yaml
