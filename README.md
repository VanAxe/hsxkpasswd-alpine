# hsxkpasswd-alpine

`hsxkpasswd` is a password generator. It is hereby shoved inside a Docker container.

## Installation

To build it locally.

```shell
$ docker build -t vanaxe/hsxkpasswd-alpine:local .
$ # And to run it
$ docker run -it --rm vanaxe/hsxkpasswd-alpine:local
```

## Usage

Or simply pull it from DockerHub.

```bash
$ docker pull vanaxe/hsxkpasswd-alpine
$ docker run -it --rm vanaxe/hsxkpasswd-alpine
```

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D
