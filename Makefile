build:
	docker build -t cschreep/hello-world -f Dockerfile .

publish: build
	docker push cschreep/hello-world