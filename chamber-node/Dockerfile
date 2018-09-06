FROM node:10.9.0-alpine

RUN apk --update add git curl vim bash ca-certificates wget
RUN update-ca-certificates

RUN npm install -g @formicarium/stinger@1.4.0

ADD ./scripts /scripts

RUN chmod +x /scripts/*

CMD ["stinger"]
