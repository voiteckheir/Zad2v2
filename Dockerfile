FROM alpine:3.18.0
RUN apk update && apk upgrade && rm -rf /var/cache/apk/* && apk add --no-cache nodejs npm
ENV NODE_OPTIONS=--openssl-legacy-provider
WORKDIR '/app'
COPY package.json .
RUN npm install 
COPY . .
RUN npm run build

FROM nginx
EXPOSE 80
COPY --from=0 /app/build /usr/share/nginx/html


