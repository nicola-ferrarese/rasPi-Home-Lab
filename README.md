# Raspberry Pi Home Lab 🏡

## Introduction 📚

Welcome to the Raspberry Pi Home Lab project! This project aims to provide a comprehensive and user-friendly way to set up a home server using your Raspberry Pi. The server includes monitoring, media downloading, and media serving functionalities, all secured and managed by Caddy.

This project is based on the following components:

- 📊 [Grafana](http://grafana.org/), 🛠️ [Prometheus](https://prometheus.io/), 🖥️ [cAdvisor](https://github.com/google/cadvisor), and 🖧 [NodeExporter](https://github.com/prometheus/node_exporter) for monitoring.
- 📥 [Transmission](https://transmissionbt.com/) for media downloading.
- 🎥 [Jellyfin](https://jellyfin.org/) for media serving.
- 🌐 [Caddy](https://caddyserver.com/) for managing TLS and SSH, exposing only the necessary services.


![grafana](grafanaDash.png)
## Prerequisites ✅

Before we get started installing the stack, we need to make sure that the following prerequisites are met:

- 🐳 Docker is installed on the host machine.
- 📦 Docker Compose is installed on the host machine.
- 🖥️ The host machine is running a Raspberry Pi OS or any other compatible Linux distribution.

## Services 🔧

### Security 🔒

All these services are secured and managed by Caddy. Caddy simplifies your server's configuration, handles HTTPS automatically, and ensures that all your services are only exposed as defined in each Docker Compose file.

### Monitoring 📈

The monitoring solution uses Grafana, Prometheus, cAdvisor, and Node-Exporter Stack. With Grafana's intuitive dashboards, you can easily visualize system metrics collected by Prometheus and cAdvisor, while Node-Exporter provides valuable information about the Raspberry Pi's hardware and operating system.

### Media Downloading 📥

Transmission is used for media downloading. It is a fast, easy, and free BitTorrent client with a robust set of features.

### Media Serving 🎬

Jellyfin is used for media serving. It is a free software media system that lets you control your media from a web interface.

ù
