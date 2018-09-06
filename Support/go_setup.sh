#!/usr/bin/env bash
if [ -z "${GOPATH}" ]; then
	if [ -z "${TM_GOPATH}" ]; then
		export GOPATH="${HOME}/go"
	else
		export GOPATH="${TM_GOPATH}"
	fi
fi
