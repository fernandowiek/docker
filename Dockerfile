FROM nginx:latest
RUN echo "<h1>Curso Docker - 2019</h1>" | tee /usr/share/nginx/html/index.html
