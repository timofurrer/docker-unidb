all: clean build run

build:
	docker build . -t timofurrer/unidb

run:
	docker run --name unidb-test -it timofurrer/unidb

clean:
	docker rm unidb-test | true
