#!/bin/sh
/usr/sbin/semanage fcontext --add --type protobuf-c_lib_t "/usr/lib/libprotobuf-c.so.1";
/usr/sbin/semanage fcontext --add --type protobuf-c_usr_t "/usr/share/doc/protobuf-c(.*)?";
