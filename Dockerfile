# syntax=docker/dockerfile:1
FROM elixir:1.14.2

RUN apt update && \
    apt -y install inotify-tools && \
    mix local.hex --force && \
    mix local.rebar --force && \
    rm -rf /var/lib/apt/lists/* && \
    rm -f /var/cache/apt/partial/* && \
    rm -f /var/cache/apt/*.deb
WORKDIR /code
CMD ["/bin/bash ./run.sh"]
