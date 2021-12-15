FROM quay.io/keycloak/keycloak-x
COPY . /srv
CMD './bin/kc.sh start'
