# GnuPG Docker Image

A dockerized image to run `gnupg` commands based on Alpine:3.15

## Usage

To check if the image is working, run this command.<br/>
`docker run --rm -v "$PWD:/home/mount" safesecurity/gpg:latest`

To run any other `gpg` command, use the following command (do not start the command with `gpg`)<br/>
`docker run --rm -v "$PWD:/home/mount" safesecurity/gpg:latest <command here>`

For Example:<br/>
`docker run --rm -v "$PWD:/home/mount" safesecurity/gpg:latest --version`
