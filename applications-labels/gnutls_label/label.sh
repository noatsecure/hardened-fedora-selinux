#!/bin/sh
/usr/sbin/semanage fcontext --add --type gnutls_lib_t "/usr/lib/.libgnutls.so(.*)?";
/usr/sbin/semanage fcontext --add --type gnutls_lib_t "/usr/lib/libgnutls.so(.*)?";
/usr/sbin/semanage fcontext --add --type gnutls_usr_t "/usr/share/doc/gnutls(.*)?";
/usr/sbin/semanage fcontext --add --type gnutls_usr_t "/usr/share/licenses/gnutls(.*)?";
/usr/sbin/semanage fcontext --add --type gnutls_usr_t "/usr/share/locale/cs/LC_MESSAGES/gnutls.mo";
/usr/sbin/semanage fcontext --add --type gnutls_usr_t "/usr/share/locale/de/LC_MESSAGES/gnutls.mo";
/usr/sbin/semanage fcontext --add --type gnutls_usr_t "/usr/share/locale/eo/LC_MESSAGES/gnutls.mo";
/usr/sbin/semanage fcontext --add --type gnutls_usr_t "/usr/share/locale/es/LC_MESSAGES/gnutls.mo";
/usr/sbin/semanage fcontext --add --type gnutls_usr_t "/usr/share/locale/fi/LC_MESSAGES/gnutls.mo";
/usr/sbin/semanage fcontext --add --type gnutls_usr_t "/usr/share/locale/fr/LC_MESSAGES/gnutls.mo";
/usr/sbin/semanage fcontext --add --type gnutls_usr_t "/usr/share/locale/it/LC_MESSAGES/gnutls.mo";
/usr/sbin/semanage fcontext --add --type gnutls_usr_t "/usr/share/locale/ms/LC_MESSAGES/gnutls.mo";
/usr/sbin/semanage fcontext --add --type gnutls_usr_t "/usr/share/locale/nl/LC_MESSAGES/gnutls.mo";
/usr/sbin/semanage fcontext --add --type gnutls_usr_t "/usr/share/locale/pl/LC_MESSAGES/gnutls.mo";
/usr/sbin/semanage fcontext --add --type gnutls_usr_t "/usr/share/locale/pt_BR/LC_MESSAGES/gnutls.mo";
/usr/sbin/semanage fcontext --add --type gnutls_usr_t "/usr/share/locale/sr/LC_MESSAGES/gnutls.mo";
/usr/sbin/semanage fcontext --add --type gnutls_usr_t "/usr/share/locale/sv/LC_MESSAGES/gnutls.mo";
/usr/sbin/semanage fcontext --add --type gnutls_usr_t "/usr/share/locale/uk/LC_MESSAGES/gnutls.mo";
/usr/sbin/semanage fcontext --add --type gnutls_usr_t "/usr/share/locale/vi/LC_MESSAGES/gnutls.mo";
/usr/sbin/semanage fcontext --add --type gnutls_usr_t "/usr/share/locale/zh_CN/LC_MESSAGES/gnutls.mo";
