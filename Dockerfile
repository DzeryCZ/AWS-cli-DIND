FROM docker:19.03-dind

ARG VERSION=1.18.0

RUN apk add --no-cache python3 py-pip \
    && pip install awscli==$VERSION
