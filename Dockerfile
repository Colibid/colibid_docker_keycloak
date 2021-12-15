FROM quay.io/keycloak/keycloak-x
COPY . /srv
ENTRYPOINT ["/opt/keycloak/bin/kc.sh start"]
