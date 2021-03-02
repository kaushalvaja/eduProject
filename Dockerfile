FROM polinux/httpd-php

ADD webphp /var/www/html/

RUN rm /var/www/html/info.php

CMD apachectl -D FOREGROUND
