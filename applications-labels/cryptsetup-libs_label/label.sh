#!/bin/sh
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_t "/usr/lib/cryptsetup(.*)?";
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_t "/usr/lib/libcryptsetup.so(.*)?";
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_t "/usr/lib/tmpfiles.d/cryptsetup.conf";
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_usr_t "/usr/share/licenses/cryptsetup-libs(.*)?";
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_usr_t "/usr/share/locale/cs/LC_MESSAGES/cryptsetup.mo";
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_usr_t "/usr/share/locale/da/LC_MESSAGES/cryptsetup.mo";
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_usr_t "/usr/share/locale/de/LC_MESSAGES/cryptsetup.mo";
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_usr_t "/usr/share/locale/es/LC_MESSAGES/cryptsetup.mo";
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_usr_t "/usr/share/locale/fi/LC_MESSAGES/cryptsetup.mo";
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_usr_t "/usr/share/locale/fr/LC_MESSAGES/cryptsetup.mo";
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_usr_t "/usr/share/locale/id/LC_MESSAGES/cryptsetup.mo";
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_usr_t "/usr/share/locale/it/LC_MESSAGES/cryptsetup.mo";
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_usr_t "/usr/share/locale/ja/LC_MESSAGES/cryptsetup.mo";
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_usr_t "/usr/share/locale/nl/LC_MESSAGES/cryptsetup.mo";
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_usr_t "/usr/share/locale/pl/LC_MESSAGES/cryptsetup.mo";
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_usr_t "/usr/share/locale/pt_BR/LC_MESSAGES/cryptsetup.mo";
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_usr_t "/usr/share/locale/ru/LC_MESSAGES/cryptsetup.mo";
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_usr_t "/usr/share/locale/sr/LC_MESSAGES/cryptsetup.mo";
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_usr_t "/usr/share/locale/sv/LC_MESSAGES/cryptsetup.mo";
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_usr_t "/usr/share/locale/uk/LC_MESSAGES/cryptsetup.mo";
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_usr_t "/usr/share/locale/vi/LC_MESSAGES/cryptsetup.mo";
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_usr_t "/usr/share/locale/zh_CN/LC_MESSAGES/cryptsetup.mo";
