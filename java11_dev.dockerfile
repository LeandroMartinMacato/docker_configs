FROM openjdk:11

RUN apt-get update && \
    apt-get install -y git vim tmux tree && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

CMD ["/bin/sh"]