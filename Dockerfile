FROM quay.io/keycloak/keycloak-x
COPY . /srv
CMD 'kc.sh start'
