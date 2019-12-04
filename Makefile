
build:
	docker build . -t reiteco/alpine-rsync-ssh:latest

push:
	docker push reiteco/alpine-rsync-ssh:latest

buildandpublish:
	make build
	make push
