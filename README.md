# Docker_desktop_with_fluxbox
This project is a sample of seting up graphic UI for docker. We can manage to interact with a docker machine similarly remote desktop using VNCviewer.

## How to run:
- Install docker [ubuntu](https://docs.docker.com/install/linux/docker-ce/ubuntu/)
- Install vncviewer [vnc](https://www.realvnc.com/en/connect/download/viewer/) or you can use remmina with vnc option.
- Build docker image
> $ sudo ./docker_build.sh
- Run docker
> $ sudo ./docker_run.sh .   
After running, promt pointer of docker image is blinking in terminal and you can start working with docker environment.
- Access docker screen using vnc/remmina: Open vnc-viewer/remmina and access address locallhost:5900 with password 1234
> You can change password by openning /apps/Dockerfile and replace 1234 by your own password.

## References 
Content of entrypoint.sh is learn and copy from internet and international dicussion community. Thanks for sharing.
