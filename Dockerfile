# Use uma imagem docker como base
FROM itdevgroup/php-fpm8.2

# Instale todos os programas para personalizar a máquina virtual
RUN apt update
RUN apt install -y php8.2-stomp \
    php8.2-mongodb \
    php8.2-rdkafka \
    php8.2-redis \
    php8.2-amqp

# Set working directory
WORKDIR /var/www

# Exponha a porta da aplicação
EXPOSE 9000
