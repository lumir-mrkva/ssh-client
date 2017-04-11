FROM alpine:3.5

RUN apk update \
    && apk add openssh-client bash \
    && mkdir -p ~/.ssh

CMD ["/bin/bash"]
