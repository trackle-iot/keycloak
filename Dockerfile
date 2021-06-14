FROM quay.io/keycloak/keycloak-x

COPY keycloak.properties /opt/jboss/keycloak/conf/
WORKDIR /opt/jboss/keycloak
RUN ./bin/kc.sh config
