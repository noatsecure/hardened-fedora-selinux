#!/bin/sh
/usr/sbin/semanage fcontext --add --type libSM_lib_t "/usr/lib/libSM.so.6";
/usr/sbin/semanage fcontext --add --type libSM_usr_t "/usr/share/doc/libSM(.*)?";
