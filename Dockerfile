FROM alpine:3.4

RUN apk --no-cache add ca-certificates

COPY /ovhapi /ovhapi

ENTRYPOINT ["/ovhapi"]