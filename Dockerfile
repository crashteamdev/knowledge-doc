FROM nginx:1.27
COPY docs-html /usr/share/nginx/html
COPY nginx.conf /etc/nginx/vhosts.d/checkout.conf
