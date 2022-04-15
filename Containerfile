FROM alpine:latest

RUN echo "The architecture is $(uname -m)" > arch.txt

ENTRYPOINT ["cat", "arch.txt"]