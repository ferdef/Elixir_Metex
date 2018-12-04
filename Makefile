IMAGE_NAME=elixir_image
APP_NAME=metex

build:
	docker build . -t $(IMAGE_NAME)

run:
	docker run -d --name $(APP_NAME) -v $(CURDIR):/app $(IMAGE_NAME)

sh:
	docker exec -i -t $(APP_NAME) /bin/bash