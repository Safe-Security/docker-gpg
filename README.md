# GnuPG Docker Image

A dockerized image to run `gnupg` commands based on Ubuntu:20.04

## Usage

To check if the image is working, run this command.<br/>
`docker run --rm -v "$PWD:/home/mount" safesecurity/gnupg:latest`

To run any other `gpg` command, use the following command (do not start the command with `gpg`)<br/>
`docker run --rm -v "$PWD:/home/mount" safesecurity/gnupg:latest <command here>`

For Example:<br/>
`docker run --rm -v "$PWD:/home/mount" safesecurity/gnupg:latest --version`