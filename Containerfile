FROM alpine:latest

RUN echo "The architecture of the host CPU is $(uname -m)." > arch.txt

ENTRYPOINT ["cat", "arch.txt"]
