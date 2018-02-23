#! /bin/sh
# See if you can figure out what this is for

case $QREXEC_REMOTE_DOMAIN in
  (-*) exit 1;;
esac
exec /usr/bin/python /rw/config/tinyproxy/proxyctl.py restart "$QREXEC_REMOTE_DOMAIN"
