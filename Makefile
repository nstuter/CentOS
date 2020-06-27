SHELL := /bin/bash
ipaddr := $(shell ip addr | grep 'state UP' -A2 | tail -n1 | cut -d'/' -f1 | cut -d' ' -f6)
admin := '$(ipaddr)\\admin'

.PHONY: releaseinfo

buildcontainer: ## Build the Docker container
	@echo "Building container"
	@scripts/build-container.sh
	@echo "Container built"

test: #Test
	@echo "Building container"