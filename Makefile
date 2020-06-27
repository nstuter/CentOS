.PHONY: releaseinfo

buildcontainer: ## Build the Docker container
	@echo "Building container"
	@scripts/build-container.sh
	@echo "Container built"

test: #Test
	@echo "Building container"