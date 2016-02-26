FROM netsells/fpm:5.5

MAINTAINER "Sam Jordan" <sam@netsells.co.uk>

WORKDIR /data

ENTRYPOINT ["php", "artisan", "--ansi"]
CMD [""]
