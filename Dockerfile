FROM node:12.18-alpine
RUN rm -rf /var/cache/apk/*
RUN apk add --no-cache ca-certificates chromium nss freetype  freetype-dev harfbuzz

ARG GIT_NPM_HEARX_TOKEN
RUN npm config set @hearsmart:registry https://npm.pkg.github.com
RUN npm config set //npm.pkg.github.com/:_authToken=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

RUN npm install

ENTRYPOINT ["npm", "run", "start"]
