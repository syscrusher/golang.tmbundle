#!/usr/bin/env bash
if [ -z "${GOPATH}" ]; then
	if [ -z "${TM_GOPATH}" ]; then
		export GOPATH="${HOME}/go"
	else
		export GOPATH="${TM_GOPATH}"
	fi
fi

if [ -z "${GOROOT}" ]; then
	if [ -z "${TM_GOROOT}" ]; then
		export GOROOT="/usr/local/go"
	else
		export GOROOT="${TM_GOROOT}"
	fi
fi
