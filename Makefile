webapp:
	npm run build --prefix=webapp
	rm -rf static/*
	mv webapp/build/* static/

.PHONY: webapp