#!/bin/sh
/usr/sbin/semanage fcontext --add --type elfutils-libs_t "/usr/lib/libasm-0.185.so";
/usr/sbin/semanage fcontext --add --type elfutils-libs_t "/usr/lib/libasm.so.1";
/usr/sbin/semanage fcontext --add --type elfutils-libs_t "/usr/lib/libdw-0.185.so";
/usr/sbin/semanage fcontext --add --type elfutils-libs_t "/usr/lib/libdw.so.1";
/usr/sbin/semanage fcontext --add --type elfutils-libs_usr_t "/usr/share/licenses/elfutils-libs(.*)?";
