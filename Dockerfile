# nitzanav/liquibase-with-nodejs-docker is used to add node.js/npm as part of this docker image
# The goal is to enable defining `executeCommand` of `liquibase`.
FROM nitzanav/liquibase-with-nodejs-docker:latest

COPY entry.sh /entry.sh

ENTRYPOINT ["/entry.sh"]
