
FROM ajodochus/joomla_installed:git
RUN rm -rf /var/www/html/
RUN mkdir /var/www/html/
RUN git clone -b master https://2bd6a99a39d505427bf6d24b9b732c18bda1a087:x-oauth-basic@github.com/ajodochus/joomlaForDocker.git /var/www/html/
