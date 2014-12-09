FROM registry:0.8.1

ADD certificate.crt /tmp/certificate.crt
RUN cat /tmp/certificate.crt >> /usr/local/lib/python2.7/dist-packages/requests/cacert.pem
