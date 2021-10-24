#!/bin/sh
/usr/sbin/semanage fcontext --add --type parted_lib_t "/usr/lib/libparted-fs-resize.so.0";
/usr/sbin/semanage fcontext --add --type parted_lib_t "/usr/lib/libparted.so.2";
/usr/sbin/semanage fcontext --add --type parted_sbin_t "/usr/sbin/parted";
/usr/sbin/semanage fcontext --add --type parted_sbin_t "/usr/sbin/partprobe";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/doc/parted(.*)?";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/info/parted.info.gz";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/licenses/parted(.*)?";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/ca/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/cs/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/da/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/de/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/es/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/fr/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/fur/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/gl/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/hu/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/id/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/it/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/ja/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/ko/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/nl/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/nn/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/pl/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/pt/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/pt_BR/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/ro/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/ru/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/rw/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/sk/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/sl/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/sr/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/sv/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/tr/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/uk/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/vi/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/zh_CN/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/locale/zh_TW/LC_MESSAGES/parted.mo";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/man/man8/parted.8.gz";
/usr/sbin/semanage fcontext --add --type parted_usr_t "/usr/share/man/man8/partprobe.8.gz";
