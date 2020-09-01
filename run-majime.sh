mkdir $HOME/mj 2>/dev/null

docker run -it -v $HOME/mj:/mj u1ih/majime-docker sh
