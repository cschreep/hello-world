build:
	docker build -t cschreep/hello-world -f Dockerfile .

publish:
	docker push cschreep/hello-world