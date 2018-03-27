FROM postgres:9.6
MAINTAINER Timo Furrer <tuxtimo@gmail.com>

ADD docker-entrypoint-initdb.d /docker-entrypoint-initdb.d
