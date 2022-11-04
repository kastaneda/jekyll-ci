build:
	docker build -t kastaneda/jekyll-ci ./

rebuild:
	docker build -t kastaneda/jekyll-ci --no-cache ./

push:
	docker push kastaneda/jekyll-ci

.PHONY: build rebuild push
