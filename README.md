
https://cuneyt.aliustaoglu.biz/en/running-gui-applications-in-docker-on-windows-linux-mac-hosts/

    $> docker run -ti -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix  --name turbo-lamp shokohsc/turbo-lamp

    $> docker exec -ti turbo-lamp java -jar Launcher.jar
