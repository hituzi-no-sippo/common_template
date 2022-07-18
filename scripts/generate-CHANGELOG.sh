#!/usr/bin/env bash

set -o errexit
set -o errtrace
set -o nounset
set -o pipefail

git-cliff --tag "$1" --output CHANGELOG.md
