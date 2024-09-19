FROM liquibase/liquibase:4.3.5
COPY --chmod=755 entrypoint.sh /entrypoint.sh
USER root
ENTRYPOINT ["/entrypoint.sh"]