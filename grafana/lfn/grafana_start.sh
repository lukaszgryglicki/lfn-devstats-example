#!/bin/bash
cd /usr/share/grafana.lfn
grafana-server -config /etc/grafana.lfn/grafana.ini cfg:default.paths.data=/var/lib/grafana.lfn 1>/var/log/grafana.lfn.log 2>&1
