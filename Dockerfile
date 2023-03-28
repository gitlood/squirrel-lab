FROM alpine:latest

RUN apk add bash
USER user
ADD dummy.txt .
