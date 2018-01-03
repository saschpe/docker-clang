FROM alpine
LABEL maintainer="Sascha Peilicke <sascha@peilicke.de"
LABEL description="Clang"

RUN apk add --no-cache clang
