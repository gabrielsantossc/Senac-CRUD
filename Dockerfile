FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=Senha123
ENV MYSQL_DATABASE=Xablau
ENV MYSQL_USER=App
ENV MYSQL_PASSWORD=Senha123

COPY sql.sql /docker-entrypoint-initdb.d/

EXPOSE 3306
