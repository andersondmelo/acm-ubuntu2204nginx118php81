FROM andersondmelo/ubuntu2204-php81:v1

WORKDIR /usr/share/nginx/html
COPY ./app .

COPY entrypoint.sh /opt/entrypoint.sh

RUN chmod +x /opt/entrypoint.sh

ENTRYPOINT [ "/opt/entrypoint.sh" ]