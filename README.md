# Uni in Docker

Dockerfile and resources to host the Uni DB with postgres in a docker container.

## Usage

Start the postgres server hosting the Uni DB:

    docker run -it timofurrer/unidb

Get the IP address with `docker inspect <name>` and use it to connect with your favorite tool!

For example:

* With `psql` within a container:

```
docker run -it --rm postgres psql -h <container_ip> -U postgres
```

* With `pgcli` from the host:

```
pgcli -h <container_ip> -U postgres
```
