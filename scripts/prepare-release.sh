#!/usr/bin/env bash

set -o errexit
set -o errtrace
set -o nounset
set -o pipefail

version=$(cog bump --dry-run --auto)
readonly version

git-cliff --tag "$version" --output CHANGELOG.md

git add --all
git commit --message "chore(release): prepare for $version"

git tag "$version" --message "$version" --edit
