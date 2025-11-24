FROM alpine:3.20
RUN apk update
RUN apk --no-cache add postgresql12-client
ENTRYPOINT [ "psql" ]
