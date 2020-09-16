# fio-plot-container
Container image with [fio-plot](https://github.com/louwrentius/fio-plot)

This container contains fio-plot and it's dependencies. See the [fio-plot](https://github.com/louwrentius/fio-plot) project about how to use the tool

## Usage
This container is also present on [hub.docker.com](https://hub.docker.com/repository/docker/mosibi/fio-plot)

```lang=shell
$ podman build -t mosibi/fio-plot:0.1 .
$ podman run -ti mosibi/fio-plot:0.1 bash
```
