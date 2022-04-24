deletecontainer:
	docker rm webapidocker
runcontainer:
	docker run --name webapidocker -p 8080:8080 webapidocker:latest
