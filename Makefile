SHELL := /usr/bin/env bash

DOCKER ?= docker

all:
	$(DOCKER) build -t jcs-elpa/docs-image/docs-image .
