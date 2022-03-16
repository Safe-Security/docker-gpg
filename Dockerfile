FROM alpine:3.15
WORKDIR /home
RUN apk add --no-cache gnupg
EXPOSE 5000
ENTRYPOINT [ "gpg" ]
CMD [ "--version" ]