start:
	npm run start

build:
	npm run build

build-watch:
	npm run build:watch

proxy:
	@echo "not required for socketmode usage"
	ngrok http 3000
