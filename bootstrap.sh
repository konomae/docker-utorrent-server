#!/bin/sh

cd `dirname $0`
mkdir -p data

# Download uTorrent Server
curl -L -o data/utserver.tar.gz http://download-new.utorrent.com/endpoint/utserver/os/linux-x64-ubuntu-13-04/track/beta/


# Download old webui.zip
curl -L -o data/webui.zip https://sites.google.com/site/ultimasites/files/utorrent-webui.2013052820184444.zip
