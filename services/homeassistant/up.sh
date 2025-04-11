#!/bin/bash

docker run -d   --name homeassistant \
 --privileged   --restart=unless-stopped \
  -e TZ=Europe/Rome  \
  -v ./config:/config \
  -v /run/dbus:/run/dbus:ro \
 --network=host \
 homeassistant/home-assistant

