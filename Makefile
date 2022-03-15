webapp:
	npm ci --prefix=webapp
	npm run build --prefix=webapp
	rm -rf static
	mkdir static
	mv webapp/build/* static/

webapp/clean:
	rm -rf webapp/build static

.PHONY: webapp webapp/clean
