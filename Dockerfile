FROM docker.io/library/mariadb:latest
ADD init.sql /docker-entrypoint-initdb.d