FROM nginx:alpine
RUN echo "<h1>Salam, bu CI/CD ilə avtomatik yığılan proqramdır!</h1>" > /usr/share/nginx/html/index.html
