FROM ubuntu:20.04
WORKDIR /home
RUN apt-get install gnupg2
EXPOSE 5000
ENTRYPOINT [ "gpg" ]
CMD [ "--version" ]