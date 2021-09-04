#!/bin/sh
/usr/sbin/semanage fcontext --add --type gcc_bin_t /usr/bin/c89;
/usr/sbin/semanage fcontext --add --type gcc_bin_t /usr/bin/c99;
/usr/sbin/semanage fcontext --add --type gcc_bin_t /usr/bin/cc;
/usr/sbin/semanage fcontext --add --type gcc_bin_t /usr/bin/gcc-ar;
/usr/sbin/semanage fcontext --add --type gcc_bin_t /usr/bin/gcc-nm;
/usr/sbin/semanage fcontext --add --type gcc_bin_t /usr/bin/gcc-ranlib;
/usr/sbin/semanage fcontext --add --type gcc_bin_t /usr/bin/gcc;
/usr/sbin/semanage fcontext --add --type gcc_bin_t /usr/bin/gcov-dump;
/usr/sbin/semanage fcontext --add --type gcc_bin_t /usr/bin/gcov-tool;
/usr/sbin/semanage fcontext --add --type gcc_bin_t /usr/bin/gcov;
/usr/sbin/semanage fcontext --add --type gcc_bin_t /usr/bin/lto-dump;
/usr/sbin/semanage fcontext --add --type gcc_bin_t /usr/bin/x86_64-redhat-linux-gcc-10;
/usr/sbin/semanage fcontext --add --type gcc_bin_t /usr/bin/x86_64-redhat-linux-gcc;
/usr/sbin/semanage fcontext --add --type gcc_lib_t /usr/lib/gcc/x86_64-redhat-linux/10/32/libasan.so;
/usr/sbin/semanage fcontext --add --type gcc_lib_t /usr/lib/gcc/x86_64-redhat-linux/10/32/libatomic.so;
/usr/sbin/semanage fcontext --add --type gcc_lib_t /usr/lib/gcc/x86_64-redhat-linux/10/32/libgcc_s.so;
/usr/sbin/semanage fcontext --add --type gcc_lib_t /usr/lib/gcc/x86_64-redhat-linux/10/32/libitm.so;
/usr/sbin/semanage fcontext --add --type gcc_lib_t /usr/lib/gcc/x86_64-redhat-linux/10/32/libquadmath.so;
/usr/sbin/semanage fcontext --add --type gcc_lib_t /usr/lib/gcc/x86_64-redhat-linux/10/32/libubsan.so;
/usr/sbin/semanage fcontext --add --type gcc_lib_t /usr/lib/gcc/x86_64-redhat-linux/10/libasan.so;
/usr/sbin/semanage fcontext --add --type gcc_lib_t /usr/lib/gcc/x86_64-redhat-linux/10/libatomic.so;
/usr/sbin/semanage fcontext --add --type gcc_lib_t /usr/lib/gcc/x86_64-redhat-linux/10/libgcc_s.so;
/usr/sbin/semanage fcontext --add --type gcc_lib_t /usr/lib/gcc/x86_64-redhat-linux/10/libgomp.so;
/usr/sbin/semanage fcontext --add --type gcc_lib_t /usr/lib/gcc/x86_64-redhat-linux/10/liblsan.so;
/usr/sbin/semanage fcontext --add --type gcc_lib_t /usr/lib/gcc/x86_64-redhat-linux/10/libtsan.so;
/usr/sbin/semanage fcontext --add --type gcc_lib_t /usr/lib/gcc/x86_64-redhat-linux/10/libubsan.so;
/usr/sbin/semanage fcontext --add --type gcc_lib_t /usr/lib/libgomp.so.1.0.0;
