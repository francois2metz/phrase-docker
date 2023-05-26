# Phrase docker

Run [phrase cli][cli] in a docker container.

## Usage

Initialize and configure your project:

    docker run --rm -ti -v $PWD:/code -w /code ghcr.io/francois2metz/phrase init

Pull translations from phraseapp to your project:

    docker run --rm -ti -v $PWD:/code -w /code ghcr.io/francois2metz/phrase pull

See more examples on the [CLI readme][readme].

[cli]: https://github.com/phrase/phrase-cli
[readme]: https://github.com/phrase/phrase-cli/blob/master/README.md
