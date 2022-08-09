FROM alpine:3.16
LABEL maintainer="Sascha Peilicke <sascha@peilicke.de"

# This is based on the package shipped with Alpine Linux. To change the
# version it needs to be based on a different version of alpine, check
# https://pkgs.alpinelinux.org/packages?name=clang&branch=v3.8&arch=x86
ENV clang_version=14.0.6-r1

LABEL description="Clang ${clang_version}"

RUN apk add --no-cache clang \
    && clang --version
