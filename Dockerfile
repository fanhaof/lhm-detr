FROM ubuntu:latest
LABEL authors="intel"

ENTRYPOINT ["top", "-b"]