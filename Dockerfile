
FROM php:8.2.17RC2-fpm-bullseye

ADD --chmod=0755 https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/

RUN install-php-extensions \
    mysqli \
    mysqlnd \
    openssl \
    pcntl \
    pcre \
    PDO \
    pdo_mysql \
    pdo_pgsql \
    pgsql \
    Phar \
    posix \
    random \
    rdkafka \
    readline \
    redis \
    Reflection \
    session \
    shmop \
    SimpleXML \
    sockets \
    sodium \
    SPL \
    standard \
    Stomp \
    sysvmsg \
    sysvsem \
    sysvshm \
    tokenizer \
    xdebug \
    xml \
    xmlreader \
    xmlrpc \
    xmlwriter \
    xsl \
    zip \
    zlib \
    Xdebug \
