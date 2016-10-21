build:
	docker build -t ruphin/webserve .
	docker push ruphin/webserve
.PHONY: build
