app:
	npm run build --prefix=react-ssr-example
	rm -rf static/*
	mv react-ssr-example/build/* static/