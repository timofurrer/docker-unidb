all: clean build run

build:
	docker build . -t timofurrer/unidb

run:
	docker run --name unidb-test -d -it timofurrer/unidb

clean:
	docker rm -f unidb-test | true

publish: build
	docker push timofurrer/unidb:latest
