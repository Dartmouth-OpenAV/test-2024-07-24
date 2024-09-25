FROM ubuntu:20.04

COPY _start.sh /start.sh
RUN chmod 555 /start.sh
 
ENTRYPOINT /start.sh

LABEL org.opencontainers.image.source=https://github.com/Dartmouth-OpenAV/test-2024-07-16