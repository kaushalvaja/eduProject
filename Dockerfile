FROM polinux/httpd-php

RUN rm -rf /var/www/html/

ADD eduproject /var/www/html/

CMD apachectl -D FOREGROUND
