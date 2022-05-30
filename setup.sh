#!/usr/bin/env bash

function __setup_shell_tools() {
	function __setup_formatter() {
		go install mvdan.cc/sh/v3/cmd/shfmt@latest
	}

	__setup_formatter
}
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
	__setup_shell_tools
	__setup_yaml_tools
	__setup_github_actions_linter
}

setup
