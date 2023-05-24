# Phrase docker

Run [phrase cli][cli] in a docker container.

## Usage

Initialize and configure your project:

    docker run --rm -ti -v $PWD:/code -w /code francois2/phraseapp init

Pull translations from phraseapp to your project:

    docker run --rm -ti -v $PWD:/code -w /code francois2/phraseapp pull

See more examples on the [CLI readme][readme].

[cli]: https://github.com/phrase/phrase-cli
[readme]: https://github.com/phrase/phrase-cli/blob/master/README.md
