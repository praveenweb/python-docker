A simple Hello World app written in Python Flask.

Contains Dockerfiles for Development (with Hot Reloading) and Production.

Build and run using any dockerfile:

```
$ docker build -f [dockerfile] -t python-docker .
$ docker run --rm -it -p 8080:8080 python-docker
```

Uses gunicorn for production build.