ARG IMAGE_VERSION=18
FROM node:$IMAGE_VERSION-alpine

RUN apk add --no-cache \
  tzdata \
  nano \
  font-noto-arabic \
  font-noto-emoji \
  font-noto \
  ca-certificates \
  file \
  fribidi \
  curl
