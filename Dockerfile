  FROM ubuntu:20.04
  RUN apt update
  RUN apt install -y vim
  VOLUME ["/root","/srv"]
  CMD ["tail","-f","/dev/null"]
