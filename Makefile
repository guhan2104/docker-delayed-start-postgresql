postgresql_version ?= "latest"
docker_tag="tkuchiki/delayed-postgresql"

build:
	docker build . -t $(docker_tag):$(postgresql_version) --build-arg postgresql_version=$(postgresql_version)

build_latest:
	docker build . -t $(docker_tag):latest --build-arg postgresql_version=$(postgresql_version)

push:
	docker push $(docker_tag):$(postgresql_version)

push_latest:
	docker push $(docker_tag)
