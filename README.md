# GnuPG Docker Image

A dockerized image to run `gnupg` commands based on Alpine:3.15

## Usage

To check if the image is working, run this command.<br/>
`docker run --rm -v "$PWD:/home/mount" safesecurity/gnupg:latest`

To run any other `gpg` command, use the following command.<br/>
`docker run --rm -v "$PWD:/home/mount" safesecurity/gnupg:latest <command here>`

For Example:<br/>
`docker run --rm -v "$PWD:/home/mount" safesecurity/gnupg:latest gpg --version`
