FROM alpine:3.7
RUN apk update && apk add iputils bind-tools && rm -rf /var/lib/apt/lists
