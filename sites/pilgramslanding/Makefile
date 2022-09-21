VERSION=v0.1.2

build:
	docker build -t docker.mau.guru/seekout-http:$(VERSION) .

publish:
	docker push docker.mau.guru/seekout-http:$(VERSION)
	
run:
	docker run -it -p 80:80 docker.mau.guru/seekout-http:$(VERSION)
