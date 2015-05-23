#! /bin/sh

set -e

rm -f /data/deluged.pid

deluged -c /data -L info -l /data/deluged.log
deluge-console -c /data "config -s allow_remote True"
tail -F /data/deluged.log
