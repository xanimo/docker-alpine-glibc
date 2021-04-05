build:
	docker build -t ${USER}/${shell basename "$PWD"}:${shell git branch --show-current} .
