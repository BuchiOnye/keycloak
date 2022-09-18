IMAGE=093778529041.dkr.ecr.us-east-1.amazonaws.com/keycloak
TAG=18.0.0

.PHONY: docker
docker:
	docker buildx build . --push -t ${IMAGE}:${TAG}