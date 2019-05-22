FROM nginx
RUN "echo '<html><title>green</title><body>green</body></html>' >> /usr/share/nginx/html/index.html"