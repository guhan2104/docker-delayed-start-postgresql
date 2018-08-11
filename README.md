# docker-delayed-start-postgresql
delayed start postresql container for Docker

[![Docker Pulls](https://img.shields.io/docker/pulls/tkuchiki/delayed-postgresql.svg?style=for-the-badge)](https://hub.docker.com/r/tkuchiki/delayed-postgresql/)

delayed start postgresql container for Docker

```console
$ docker build -t delayed-postgresql .

# start after 30 seconds
$ docker run -t delayed-postgresql

# start after 60 seconds
$ docker run -t delayed-postgresql 60
```
