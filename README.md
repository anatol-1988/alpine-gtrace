```sh
$ docker build -t alpine .
$ docker run -it --security-opt seccomp:unconfined alpine:latest
```

