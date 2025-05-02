#!/bin/bash

cp /etc/postfix/main.cf ./postfix/
cp /etc/postfix/master.cf ./postfix/
cp /etc/dovecot/dovecot.conf ./dovecot/
cp -r /etc/dovecot/conf.d/* ./dovecot/
echo "Fichiers synchronisés."
