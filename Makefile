build:
	docker build -t container:1 .
test: 
	docker run -it --rm --name testing container:1