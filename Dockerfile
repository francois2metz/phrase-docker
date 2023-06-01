FROM alpine:3.18

ENV VERSION 2.8.1

RUN set -ex \
    && apk add --no-cache ca-certificates

RUN set -ex \
        && apk add --no-cache --virtual .phraseapp-build \
                curl \
        && curl -fSL -o /usr/local/bin/phrase "https://github.com/phrase/phrase-cli/releases/download/${VERSION}/phrase_linux_amd64" \
        && chmod +x /usr/local/bin/phrase \
	&& apk del .phraseapp-build

ENTRYPOINT [ "/usr/local/bin/phrase" ]
