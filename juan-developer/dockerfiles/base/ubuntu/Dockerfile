FROM ubuntu 
RUN apt-get update && apt-get install -yq --no-install-recommends \
    apache2 \
    curl \
    nano \
    git \
    net-tools 
# mantiene vivo al contenedor
# evita que el contenedor se cierre inmediatamente
RUN mkdir -p /root/admin/base
WORKDIR /root/admin/base
# El primer punto se refiere a la VPS en cambio el segundo se refiere al contenedor
COPY ./dockerfiles/base/ubuntu/admin .
RUN chmod +x ./start.sh
ENTRYPOINT [ "./start.sh" ]