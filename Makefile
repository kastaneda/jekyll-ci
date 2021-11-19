build:
	docker build -t kastaneda/jekyll-ci ./

rebuild:
	docker build -t kastaneda/jekyll-ci --no-cache ./

.PHONY: build rebuild
