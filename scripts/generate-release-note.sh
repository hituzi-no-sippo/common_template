#!/usr/bin/env bash

set -o errexit
set -o errtrace
set -o nounset
set -o pipefail

git-cliff --latest \
	--config .git-cliff/release-note.toml \
	--output release-note.md
