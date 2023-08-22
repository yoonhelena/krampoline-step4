FROM mariadb:10.6.12

ADD schema.sql /docker-entrypoint-initdb.d
ADD data.sql /docker-entrypoint-initdb.d