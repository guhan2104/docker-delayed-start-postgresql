ARG postgresql_version=8.0
FROM postgres:$postgresql_version

ADD postgresql.docker-entrypoint.sh /usr/local/bin/postgresql.docker-entrypoint.sh
RUN chmod +x /usr/local/bin/postgresql.docker-entrypoint.sh

ENTRYPOINT ["env", "/usr/local/bin/postgresql.docker-entrypoint.sh"]

CMD ["30"]
