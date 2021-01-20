#!/bin/bash
set -ex
exec websockify --web /usr/share/novnc ${NOVNC_PORT} ${VNC_SERVER_IP}:${VNC_SERVER_PORT}
