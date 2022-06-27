#====================
AUTHOR         ?= The sacloud/go-template Authors
COPYRIGHT_YEAR ?= 2022

BIN            ?= go-template
GO_FILES       ?= $(shell find . -name '*.go')

DEFAULT_GOALS  ?= fmt set-license go-licenses-check goimports lint test build

include includes/go/common.mk
include includes/go/single.mk
#====================

tools: dev-tools
