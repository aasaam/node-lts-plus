FROM node:18-alpine

RUN apk add --no-cache \
  font-noto-arabic \
  font-noto-emoji \
  font-noto \
  ca-certificates \
  file \
  fribidi \
  curl
