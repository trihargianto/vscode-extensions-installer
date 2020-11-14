#!/usr/bin/env bash

cat "$(dirname "$0")/extensions.txt" | while read extension || [[ -n $extension ]];
do
  code --install-extension $extension --force
done
