FROM polinux/httpd-php

ADD eduproject /var/www/html/

RUN rm -rf /var/www/html/

CMD apachectl -D FOREGROUND
