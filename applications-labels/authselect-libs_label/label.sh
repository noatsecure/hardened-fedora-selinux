#!/bin/sh
/usr/sbin/semanage fcontext --add --type authselect-libs_etc_t "/etc/authselect(.*)?";
/usr/sbin/semanage fcontext --add --type authselect-libs_t "/usr/lib/libauthselect.so.3";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/authselect(.*)?";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/doc/authselect-libs(.*)?";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/doc/authselect/COPYING";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/doc/authselect/README.md";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/licenses/authselect-libs(.*)?";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/locale/ca/LC_MESSAGES/authselect.mo";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/locale/cs/LC_MESSAGES/authselect.mo";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/locale/de/LC_MESSAGES/authselect.mo";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/locale/es/LC_MESSAGES/authselect.mo";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/locale/fa/LC_MESSAGES/authselect.mo";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/locale/fr/LC_MESSAGES/authselect.mo";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/locale/hu/LC_MESSAGES/authselect.mo";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/locale/it/LC_MESSAGES/authselect.mo";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/locale/ja/LC_MESSAGES/authselect.mo";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/locale/ko/LC_MESSAGES/authselect.mo";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/locale/nl/LC_MESSAGES/authselect.mo";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/locale/pl/LC_MESSAGES/authselect.mo";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/locale/pt/LC_MESSAGES/authselect.mo";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/locale/pt_BR/LC_MESSAGES/authselect.mo";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/locale/ru/LC_MESSAGES/authselect.mo";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/locale/si/LC_MESSAGES/authselect.mo";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/locale/sv/LC_MESSAGES/authselect.mo";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/locale/tr/LC_MESSAGES/authselect.mo";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/locale/uk/LC_MESSAGES/authselect.mo";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/locale/zh_CN/LC_MESSAGES/authselect.mo";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/locale/zh_TW/LC_MESSAGES/authselect.mo";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/man/cs/man5/authselect-profiles.5.gz";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/man/es/man5/authselect-profiles.5.gz";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/man/fr/man5/authselect-profiles.5.gz";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/man/ja/man5/authselect-profiles.5.gz";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/man/man5/authselect-profiles.5.gz";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/man/nl/man5/authselect-profiles.5.gz";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/man/ru/man5/authselect-profiles.5.gz";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/man/sv/man5/authselect-profiles.5.gz";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/man/tr/man5/authselect-profiles.5.gz";
/usr/sbin/semanage fcontext --add --type authselect-libs_usr_t "/usr/share/man/uk/man5/authselect-profiles.5.gz";
