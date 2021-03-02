FROM polinux/httpd-php

ADD eduProject /var/www/html/

RUN rm -rf /var/www/html/

CMD apachectl -D FOREGROUND
