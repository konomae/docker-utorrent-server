# docker-utorrent-server

[![Circle CI](https://circleci.com/gh/konomae/docker-utorrent-server.png?style=badge)](https://circleci.com/gh/konomae/docker-utorrent-server)


## Build

```bash
$ ./bootstrap.sh
$ docker build -t utserver .
```


## Run

```bash
$ docker run -d -v $(pwd)/data:/data -p 8080:8080 utserver
```

If you prefer custom UI, run command bellow. Note: `data/webui.zip` required.

```bash
$ docker run -d -v $(pwd)/data:/data -p 8080:8080 utserver -settingspath /data
```


## WEB UI Login

    ID: admin
    PW: (blank)


## License

MIT
