
# docker run \
#  --rm \
#  -it \
#  --net=host \
#  -e DISPLAY \
#  -v $HOME/.Xauthority:/root/.Xauthority \
#  fr3nd/xeyes


export DISPLAY=:0 && docker run \
  --rm \
  -it \
  --net=host \
  -e DISPLAY \
  -v $HOME/.Xauthority:/root/.Xauthority \
  dockerxeyes:latest

  # docker ps
  # docker image ls