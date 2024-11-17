VERSION=v0.1.2

build:
	docker build -t docker.mau.guru/pilgramslanding-http:$(VERSION) .

publish:
	docker push docker.mau.guru/pilgramslanding-http:$(VERSION)
	
run:
	docker run -it -p 80:80 docker.mau.guru/pilgramslanding-http:$(VERSION)
