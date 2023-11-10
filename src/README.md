docker run \
  --rm \
  -it \
  --net=host \
  -e DISPLAY \
  -v $HOME/.Xauthority:/root/.Xauthority \
  fr3nd/xeyes
