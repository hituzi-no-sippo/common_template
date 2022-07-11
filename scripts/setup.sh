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
	function __setup_linter() {
		pip install --user yamllint
	}

	__setup_formatter
	__setup_linter
}
function __setup_toml_tools() {
	function __setup_formatter_and_linter() {
		cargo install taplo-cli
	}

	__setup_formatter_and_linter
}
function __setup_github_actions_linter() {
	go install github.com/rhysd/actionlint/cmd/actionlint@latest
}
function __setup_git_commit_message() {
	cargo install cocogitto

	cog install-hook commit-msg
}
function __setup_git_hooks() {
	pip install pre-commit

	pre-commit uninstall
	pre-commit install
}

function setup() {
	__setup_shell_tools
	__setup_yaml_tools
	__setup_toml_tools
	__setup_github_actions_linter
	__setup_git_commit_message
	__setup_git_hooks
}

setup
