NAME := try-golang-interactive-cli

run: build
	docker run -it $(NAME):latest

build:
	docker build -t $(NAME) .
