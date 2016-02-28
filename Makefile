BASE_DOCKER_TAG=shaneburkhart/splash

all: run

build:
	docker build -t ${BASE_DOCKER_TAG} .
	docker push ${BASE_DOCKER_TAG}

run:
	docker run ${BASE_DOCKER_TAG}

