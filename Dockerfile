FROM "jboss/keycloak:12.0.4"

COPY custom-entrypoint.sh /opt/jboss/tools/custom-entrypoint.sh

ENTRYPOINT [ "/opt/jboss/tools/custom-entrypoint.sh" ]
