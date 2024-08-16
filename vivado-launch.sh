xhost +local:docker
docker run -it \
	-e DISPLAY=$DISPLAY \
	-e XAUTHORITY=$XAUTHORITY \
	-v /tmp/.X11-unix:/tmp/.X11-unix \
	gusanagy/ubuntu-vivado-v1:latest \
	/bin/bash 

