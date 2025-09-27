FROM klakegg/hugo:0.101.0 AS builder
WORKDIR /src
COPY . .
RUN hugo --config hugo.toml --minify

FROM nginx:alpine
COPY --from=builder /src/public /usr/share/nginx/html
