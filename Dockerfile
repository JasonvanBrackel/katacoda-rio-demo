FROM nginx
RUN "echo '<html><title>blue</title><body>blue</body></html>' >> /usr/share/nginx/html/index.html"