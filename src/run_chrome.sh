export DISPLAY=:0 && docker run \
  --rm \
  -it \
  --net=host \
  -e DISPLAY \
  -v $HOME/.Xauthority:/root/.Xauthority \
  -v /var/run/dbus:/var/run/dbus  \
  docker_chrome_23_10:latest

  #-V /var/run/dbus:/var/run/dbus  \ =>  https://community.toradex.com/t/dbus-access-in-container/11625

  # Authorization required, but no authorization protocol specified
  # xhost si:localuser:trapapa

# export DISPLAY=:0
# xhost +