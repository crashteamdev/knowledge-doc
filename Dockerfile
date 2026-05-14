FROM nginx:1.31
COPY docs-html /usr/share/nginx/html
COPY nginx.conf /etc/nginx/vhosts.d/checkout.conf
