#!/bin/sh
/usr/sbin/semanage fcontext --add --type mesa-libgbm_lib_t /usr/lib/libgbm.so.1.0.0;
/usr/sbin/semanage fcontext --add --type mesa-libgbm_lib_t /usr/lib/libgbm.so.1;
