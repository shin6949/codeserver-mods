FROM scratch

LABEL maintainer="cocoblue@kakao.com"
LABEL org.opencontainers.image.source = "https://github.com/shin6949/codeserver-mods&quot"

# copy local files
COPY root/ /
