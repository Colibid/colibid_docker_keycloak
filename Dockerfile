FROM quay.io/keycloak/keycloak-x
COPY . /srv
CMD 'start'
