.PHONY: container

CONTAINER_RUNTIME=docker

container:
	$(CONTAINER_RUNTIME) build -t simple-pomo .

