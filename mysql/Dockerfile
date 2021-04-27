FROM mysql:5.7
RUN deluser mysql
RUN useradd mysql

RUN chown mysql:mysql /var/run/mysqld

RUN mkdir -p /Users/me/docker/mysql/data
RUN chmod -R 777 /Users/me/docker/mysql/data

COPY scriptDB.sql /docker-entrypoint-initdb.d/