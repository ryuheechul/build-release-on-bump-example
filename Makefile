.PHONY: dev
dev: # run server for dev
dev:
	npm run dev

.PHONY: install
install: # install npm packages
install:
	npm install

.PHONY: validate
validate: # validate svelte code
validate:
	npm run validate

.PHONY: build
build: # build for production
build:
	npm run build
