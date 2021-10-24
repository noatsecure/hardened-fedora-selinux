#!/bin/sh
/usr/sbin/semanage fcontext --add --type libcdio-paranoia_bin_t "/usr/bin/cd-paranoia";
/usr/sbin/semanage fcontext --add --type libcdio-paranoia_lib_t "/usr/lib/libcdio_cdda.so.2";
/usr/sbin/semanage fcontext --add --type libcdio-paranoia_lib_t "/usr/lib/libcdio_paranoia.so.2";
/usr/sbin/semanage fcontext --add --type libcdio-paranoia_usr_t "/usr/share/doc/libcdio-paranoia(.*)?";
/usr/sbin/semanage fcontext --add --type libcdio-paranoia_usr_t "/usr/share/licenses/libcdio-paranoia(.*)?";
/usr/sbin/semanage fcontext --add --type libcdio-paranoia_usr_t "/usr/share/man/ja/man1/cd-paranoia.1.gz";
/usr/sbin/semanage fcontext --add --type libcdio-paranoia_usr_t "/usr/share/man/man1/cd-paranoia.1.gz";
