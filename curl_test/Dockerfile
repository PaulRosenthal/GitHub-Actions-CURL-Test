FROM debian:bullseye-slim

LABEL "com.github.actions.name"="CURL Test"
LABEL "com.github.actions.description"="Runs a CURL Test"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="blue"

RUN apt-get update
RUN apt-get install -y curl

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
