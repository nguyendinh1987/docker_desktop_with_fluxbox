docker run \
       --rm \
       -ti \
       --name "Dinh_ubuntu_vnc" \
       -p 5900:5900 \
       -v /opt/share:/opt/share \
       ubuntu_base_with_vnc x11vnc -forever -create -rfbauth /root/.vnc/passwd
