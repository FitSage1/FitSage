FROM mysql:8.0.35

EXPOSE 3306

ENV MYSQL_USER=root
ENV DATABASE_URL=mysql://root:El3nksamkfshab3!!!@db:3306/masterdb
ENV MYSQL_ROOT_PASSWORD=El3nksamkfshab3!!!
ENV MYSQL_DATABASE=masterdb
RUN echo $PATH
RUN microdnf install nano && microdnf clean all

CMD ["mysqld"]

