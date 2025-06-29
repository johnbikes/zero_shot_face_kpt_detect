#!/bin/bash

docker run --gpus all -it --rm --net=host --privileged \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
	-v "${PWD}/Grounded-SAM-2":/home/appuser/Grounded-SAM-2 \
    -v "${PWD}/scripts":/home/appuser/Grounded-SAM-2/scripts \
	-e DISPLAY=$DISPLAY \
	--name=gsa \
	--ipc=host -it grounded_sam2:1.0