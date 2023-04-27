FROM arm64v8/nginx:bullseye

MAINTAINER kristian@nymann.dev

COPY src/ /usr/share/nginx/html
