FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y libssl0.9.8 libssl1.0.0

ADD ./data/utserver.tar.gz /opt
RUN cd /opt/ && ln -s /opt/$(ls /opt/|tail -1) /opt/utorrent-server

EXPOSE 6881
EXPOSE 8080

VOLUME ["/data"]

ENTRYPOINT ["/opt/utorrent-server/utserver"]
CMD ["-settingspath", "/opt/utorrent-server/"]
