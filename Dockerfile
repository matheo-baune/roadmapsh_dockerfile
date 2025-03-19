FROM ubuntu:latest
LABEL authors="mathe"

ENTRYPOINT ["top", "-b"]