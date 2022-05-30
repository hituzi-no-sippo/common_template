#!/usr/bin/env bash

set -o errexit
set -o errtrace
set -o nounset
set -o pipefail

function info() {
	printf "\n%s\n" "${1}"
}

function __setup_yaml_tools() {
	info "Setup YAML tools"

	function __setup_formatter() {
		npm install --save-dev
	}

	__setup_formatter
}

function setup() {
	__setup_yaml_tools
}

setup
