PWD=$(shell pwd)
NAME=$(shell basename ${PWD})
TAG=dev

image:
	docker build -t ${NAME}:${TAG} .
