FROM nginx
COPY . /usr/share/nginx/html

# docker build -t simple_node . registry.herokucom/localwebsile/web .
# docker run --name some-nginx -d -p 8080:80 some-content-nginx