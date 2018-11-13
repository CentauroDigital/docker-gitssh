FROM alpine:latest

RUN apk --no-cache add git openssh-client
RUN mkdir ~/.ssh


CMD ["git", "--help"]