#!/bin/sh
/usr/sbin/semanage fcontext --add --type ncurses-libs_t "/usr/lib/libform.so.6";
/usr/sbin/semanage fcontext --add --type ncurses-libs_t "/usr/lib/libformw.so.6";
/usr/sbin/semanage fcontext --add --type ncurses-libs_t "/usr/lib/libmenu.so.6";
/usr/sbin/semanage fcontext --add --type ncurses-libs_t "/usr/lib/libmenuw.so.6";
/usr/sbin/semanage fcontext --add --type ncurses-libs_t "/usr/lib/libncurses.so.6";
/usr/sbin/semanage fcontext --add --type ncurses-libs_t "/usr/lib/libncursesw.so.6";
/usr/sbin/semanage fcontext --add --type ncurses-libs_t "/usr/lib/libpanel.so.6";
/usr/sbin/semanage fcontext --add --type ncurses-libs_t "/usr/lib/libpanelw.so.6";
/usr/sbin/semanage fcontext --add --type ncurses-libs_t "/usr/lib/libtic.so.6";
/usr/sbin/semanage fcontext --add --type ncurses-libs_t "/usr/lib/libtinfo.so.6";
