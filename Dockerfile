FROM node:18-alpine

RUN apk add --no-cache \
  nano \
  font-noto-arabic \
  font-noto-emoji \
  font-noto \
  ca-certificates \
  file \
  fribidi \
  curl
