FROM alpine:3.15
WORKDIR /home
RUN apk add --no-cache gnupg
ENTRYPOINT [ "gpg" ]
CMD [ "--version" ]