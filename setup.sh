#!/usr/bin/env bash

function __setup_yaml_tools() {
	function __setup_formatter() {
		npm install --save-dev
	}

	__setup_formatter
}

function setup() {
	__setup_yaml_tools
}

setup
