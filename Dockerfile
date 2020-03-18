FROM node:lts-alpine3.9
RUN apk update && apk upgrade && apk add --no-cache bash git openssh optipng
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
