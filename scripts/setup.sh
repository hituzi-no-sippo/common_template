#!/usr/bin/env bash

function __setup_yaml_tools() {
	function __setup_formatter() {
		npm install --save-dev
	}

	__setup_formatter
}
function __setup_github_actions_linter() {
	go install github.com/rhysd/actionlint/cmd/actionlint@latest
}

function setup() {
	__setup_yaml_tools
	__setup_github_actions_linter
}

setup
