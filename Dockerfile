FROM golang:1.12.1-alpine
LABEL maintainer="Jan Flyborg"

RUN apk add --no-cache gcc musl-dev
