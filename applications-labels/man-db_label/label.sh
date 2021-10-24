#!/bin/sh
/usr/sbin/semanage fcontext --add --type man-db_bin_t "/usr/bin/apropos";
/usr/sbin/semanage fcontext --add --type man-db_bin_t "/usr/bin/catman";
/usr/sbin/semanage fcontext --add --type man-db_bin_t "/usr/bin/lexgrog";
/usr/sbin/semanage fcontext --add --type man-db_bin_t "/usr/bin/man";
/usr/sbin/semanage fcontext --add --type man-db_bin_t "/usr/bin/whatis";
/usr/sbin/semanage fcontext --add --type man-db_bin_t "/usr/libexec/man-db(.*)?";
/usr/sbin/semanage fcontext --add --type man-db_etc_t "/etc/man_db.conf";
/usr/sbin/semanage fcontext --add --type man-db_etc_t "/etc/sysconfig/man-db";
/usr/sbin/semanage fcontext --add --type man-db_lib_t "/usr/lib/man-db(.*)?";
/usr/sbin/semanage fcontext --add --type man-db_lib_t "/usr/lib/systemd/system/man-db-cache-update.service";
/usr/sbin/semanage fcontext --add --type man-db_lib_t "/usr/lib/systemd/system/man-db-restart-cache-update.service";
/usr/sbin/semanage fcontext --add --type man-db_lib_t "/usr/lib/tmpfiles.d/man-db.conf";
/usr/sbin/semanage fcontext --add --type man-db_lib_t "/usr/libexec/man-db(.*)?";
/usr/sbin/semanage fcontext --add --type man-db_sbin_t "/usr/sbin/accessdb";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/doc/man-db(.*)?";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/licenses/man-db(.*)?";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/af/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/ast/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/be/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/bg/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/ca/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/ca/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/cs/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/cs/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/da/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/da/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/de/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/de/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/el/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/eo/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/eo/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/es/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/es/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/et/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/eu/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/fi/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/fi/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/fr/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/fr/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/ga/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/gl/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/hu/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/id/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/it/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/it/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/ja/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/ja/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/ko/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/ms/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/nb/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/nl/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/nl/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/pl/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/pl/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/pt/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/pt/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/pt_BR/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/pt_BR/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/ro/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/ro/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/ru/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/ru/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/rw/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/sk/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/sl/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/sr/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/sr/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/sv/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/sv/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/tr/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/tr/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/uk/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/vi/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/vi/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/zh_CN/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/zh_CN/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/zh_TW/LC_MESSAGES/man-db-gnulib.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/locale/zh_TW/LC_MESSAGES/man-db.mo";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/da/man1/.so(.*)?";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/da/man1/apropos.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/da/man1/lexgrog.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/da/man1/man-recode.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/da/man1/man.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/da/man1/manconv.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/da/man1/manpath.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/da/man1/whatis.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/da/man5/manpath.5.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/da/man8/accessdb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/da/man8/catman.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/da/man8/mandb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/de/man1/.so(.*)?";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/de/man1/apropos.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/de/man1/lexgrog.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/de/man1/man-recode.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/de/man1/man.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/de/man1/manconv.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/de/man1/manpath.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/de/man1/whatis.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/de/man5/manpath.5.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/de/man8/accessdb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/de/man8/catman.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/de/man8/mandb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/es/man1/.so(.*)?";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/es/man1/apropos.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/es/man1/lexgrog.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/es/man1/man-recode.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/es/man1/man.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/es/man1/manconv.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/es/man1/manpath.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/es/man1/whatis.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/es/man5/manpath.5.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/es/man8/accessdb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/es/man8/catman.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/es/man8/mandb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/fr/man1/.so(.*)?";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/fr/man1/apropos.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/fr/man1/lexgrog.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/fr/man1/man-recode.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/fr/man1/man.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/fr/man1/manconv.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/fr/man1/manpath.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/fr/man1/whatis.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/fr/man5/manpath.5.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/fr/man8/accessdb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/fr/man8/catman.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/fr/man8/mandb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/id/man1/.so(.*)?";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/id/man1/apropos.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/id/man1/lexgrog.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/id/man1/man-recode.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/id/man1/man.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/id/man1/manconv.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/id/man1/manpath.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/id/man1/whatis.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/id/man5/manpath.5.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/id/man8/accessdb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/id/man8/catman.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/id/man8/mandb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/it/man1/.so(.*)?";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/it/man1/apropos.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/it/man1/man.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/it/man1/manpath.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/it/man1/whatis.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/it/man5/manpath.5.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/it/man8/accessdb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/it/man8/catman.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/it/man8/mandb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ja/man1/.so(.*)?";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ja/man1/apropos.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ja/man1/lexgrog.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ja/man1/man-recode.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ja/man1/man.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ja/man1/manconv.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ja/man1/manpath.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ja/man1/whatis.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ja/man5/manpath.5.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ja/man8/accessdb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ja/man8/catman.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ja/man8/mandb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/man1/apropos.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/man1/apropos.man-db.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/man1/lexgrog.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/man1/man-recode.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/man1/man.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/man1/man.man-db.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/man1/manconv.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/man1/manpath.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/man1/whatis.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/man1/whatis.man-db.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/man5/manpath.5.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/man8/accessdb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/man8/catman.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/man8/mandb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/nl/man1/.so(.*)?";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/nl/man1/apropos.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/nl/man1/lexgrog.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/nl/man1/man-recode.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/nl/man1/man.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/nl/man1/manconv.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/nl/man1/manpath.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/nl/man1/whatis.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/nl/man5/manpath.5.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/nl/man8/accessdb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/nl/man8/catman.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/nl/man8/mandb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pl/man1/.so(.*)?";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pl/man1/apropos.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pl/man1/lexgrog.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pl/man1/man-recode.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pl/man1/man.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pl/man1/manconv.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pl/man1/manpath.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pl/man1/whatis.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pl/man5/manpath.5.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pl/man8/accessdb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pl/man8/catman.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pl/man8/mandb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt/man1/.so(.*)?";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt/man1/apropos.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt/man1/lexgrog.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt/man1/man-recode.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt/man1/man.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt/man1/manconv.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt/man1/manpath.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt/man1/whatis.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt/man5/manpath.5.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt/man8/accessdb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt/man8/catman.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt/man8/mandb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt_BR/man1/.so(.*)?";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt_BR/man1/apropos.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt_BR/man1/lexgrog.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt_BR/man1/man-recode.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt_BR/man1/man.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt_BR/man1/manconv.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt_BR/man1/manpath.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt_BR/man1/whatis.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt_BR/man5/manpath.5.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt_BR/man8/accessdb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt_BR/man8/catman.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/pt_BR/man8/mandb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ro/man1/.so(.*)?";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ro/man1/apropos.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ro/man1/lexgrog.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ro/man1/man-recode.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ro/man1/man.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ro/man1/manconv.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ro/man1/manpath.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ro/man1/whatis.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ro/man5/manpath.5.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ro/man8/accessdb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ro/man8/catman.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ro/man8/mandb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ru/man1/.so(.*)?";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ru/man1/apropos.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ru/man1/lexgrog.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ru/man1/man-recode.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ru/man1/man.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ru/man1/manconv.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ru/man1/manpath.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ru/man1/whatis.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ru/man5/manpath.5.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ru/man8/accessdb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ru/man8/catman.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/ru/man8/mandb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sr/man1/.so(.*)?";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sr/man1/apropos.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sr/man1/lexgrog.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sr/man1/man-recode.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sr/man1/man.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sr/man1/manconv.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sr/man1/manpath.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sr/man1/whatis.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sr/man5/manpath.5.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sr/man8/accessdb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sr/man8/catman.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sr/man8/mandb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sv/man1/.so(.*)?";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sv/man1/apropos.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sv/man1/lexgrog.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sv/man1/man-recode.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sv/man1/man.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sv/man1/manconv.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sv/man1/manpath.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sv/man1/whatis.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sv/man5/manpath.5.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sv/man8/accessdb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sv/man8/catman.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/sv/man8/mandb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/tr/man1/.so(.*)?";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/tr/man1/apropos.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/tr/man1/lexgrog.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/tr/man1/man-recode.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/tr/man1/man.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/tr/man1/manconv.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/tr/man1/manpath.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/tr/man1/whatis.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/tr/man5/manpath.5.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/tr/man8/accessdb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/tr/man8/catman.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/tr/man8/mandb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/zh_CN/man1/.so(.*)?";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/zh_CN/man1/apropos.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/zh_CN/man1/lexgrog.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/zh_CN/man1/man-recode.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/zh_CN/man1/man.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/zh_CN/man1/manconv.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/zh_CN/man1/manpath.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/zh_CN/man1/whatis.1.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/zh_CN/man5/manpath.5.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/zh_CN/man8/accessdb.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/zh_CN/man8/catman.8.gz";
/usr/sbin/semanage fcontext --add --type man-db_usr_t "/usr/share/man/zh_CN/man8/mandb.8.gz";
