# Container image that runs the code
FROM alpine:3.10

# coipes your code file from action repo to FS path '/' of the container
COPY entrypoint.sh /entrypoint.sh

# code file to execute when docker container startup ('entrypoint.sh')
ENTRYPOINT [ "/entrypoint.sh" ]

