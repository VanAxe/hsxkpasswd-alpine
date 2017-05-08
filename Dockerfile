FROM alpine:3.5
MAINTAINER 'alexis@amonoid.io'

RUN set +xev

RUN apk add --virtual build-deps make curl bash patch build-base perl-dev --update;\
    apk add perl;\
    (echo y)|cpan;\
    cpan Crypt::HSXKPasswd;\
    apk del build-deps

ENTRYPOINT [ "hsxkpasswd" ]
CMD [ "-p", "XKCD", "12" ]
