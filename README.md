# noVNC Display Container

This image is intended to be used for connecting to VNC servers in a browser.
It's been pared down to be most useful as a [Nomad](https://www.nomadproject.io)
task, so it lacks an internal supervisor intentionally to leverage Nomad's task
restarting behavior.

## Image Contents

* [noNVC](https://kanaka.github.io/noVNC/) - A HTML5 canvas vnc viewer

## Usage

Coming soon

### Variables

- `${NOVNC_PORT}` - port for NOVNC to listen on.
- `${VNC_SERVER_IP}` - IP address of the VNC server to connect to.
- `${VNC_SERVER_PORT}` - Port of the VNC server to listen to.

### Stand-alone Demo

Coming soon

## On DockerHub / GitHub
___
* DockerHub [voiselle/novnc](https://hub.docker.com/r/voiselle/novnc/)
* GitHub [angrycub/docker-novnc](https://github.com/angrycub/docker-novnc)

# Thanks
___
This is based on the novnc container by @theasp: https://github.com/theasp/docker which:
- is based on the alpine container by @psharkey: https://github.com/psharkey/docker/tree/master/novnc
- is based on [wine-x11-novnc-docker](https://github.com/solarkennedy/wine-x11-novnc-docker) and [octave-x11-novnc-docker](https://hub.docker.com/r/epflsti/octave-x11-novnc-docker/).
