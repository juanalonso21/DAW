FROM ubuntu 
RUN apt-get update && apt-get install -y \
    apache2 \
    curl \
    nano \
    git \
    net-tools \
# mantiene vivo al contenedor
# evita que el contenedor se cierre inmediatamente
CMD ["tail", "-f", "/dev/null"]