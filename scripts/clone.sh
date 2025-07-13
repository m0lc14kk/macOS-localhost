#!/bin/bash

[ -d ".github" ] && rm -rf .github
[ -f ".hadolint.yaml" ] && rm .hadolint.yaml

echo "Server's files has been cleaned up."
