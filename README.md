# docker-deluge-daemon

## Description

A Dockerfile for [Deluge](http://deluge-torrent.org/). Daemon only. For use with the GUI Client.

Slightly based on [aostanin/deluge](https://registry.hub.docker.com/u/aostanin/deluge/).

## Volumes

### `/data`

Configuration files for Deluge.

## Ports

### 53160

Torrent TCP port.

### 53160/udp

Torrent UDP port.

### 8112

Deluge daemon port.
