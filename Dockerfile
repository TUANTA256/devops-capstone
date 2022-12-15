FROM nginx:mainline-alpine
# hadolint ignore=DL3013
RUN rm /usr/share/nginx/html/index.html
COPY . /usr/share/nginx/htmlk

EXPOSE 80