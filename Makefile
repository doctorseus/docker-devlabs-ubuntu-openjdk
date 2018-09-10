REPOSITORY = devlabs/ubuntu-openjdk
TAG = 8-jdk

build:
	docker build -t $(REPOSITORY):$(TAG) .

push: build
	docker push $(REPOSITORY):$(TAG)
