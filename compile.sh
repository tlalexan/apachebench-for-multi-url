#/bin/bash

gcc -I /usr/include/apr15-1  -I /usr/include/httpd -I /usr/include/apr-1  ab.c -o ab -lapr-1 -lpthread -ldl  -laprutil-1 -lldap_r -llber -lapr-1 -lpthread -ldl  -lssl -lcrypto -lm
