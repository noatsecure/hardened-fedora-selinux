#!/bin/sh
/usr/sbin/semanage fcontext --add --type brave-browser_exec_t /opt/brave.com/brave/brave-browser;
/usr/sbin/semanage fcontext --add --type brave-browser_exec_t "/usr/bin/brave-browser(.*)";
