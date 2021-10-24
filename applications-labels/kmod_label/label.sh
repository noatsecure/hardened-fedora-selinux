#!/bin/sh
/usr/sbin/semanage fcontext --add --type kmod_bin_t "/usr/bin/kmod";
/usr/sbin/semanage fcontext --add --type kmod_etc_t "/etc/depmod.d(.*)?";
/usr/sbin/semanage fcontext --add --type kmod_etc_t "/etc/modprobe.d(.*)?";
/usr/sbin/semanage fcontext --add --type kmod_lib_t "/usr/lib/modprobe.d(.*)?";
/usr/sbin/semanage fcontext --add --type kmod_sbin_t "/usr/sbin/depmod";
/usr/sbin/semanage fcontext --add --type kmod_sbin_t "/usr/sbin/insmod";
/usr/sbin/semanage fcontext --add --type kmod_sbin_t "/usr/sbin/lsmod";
/usr/sbin/semanage fcontext --add --type kmod_sbin_t "/usr/sbin/modinfo";
/usr/sbin/semanage fcontext --add --type kmod_sbin_t "/usr/sbin/modprobe";
/usr/sbin/semanage fcontext --add --type kmod_sbin_t "/usr/sbin/rmmod";
/usr/sbin/semanage fcontext --add --type kmod_usr_t "/usr/share/bash-completion(.*)?";
/usr/sbin/semanage fcontext --add --type kmod_usr_t "/usr/share/doc/kmod(.*)?";
/usr/sbin/semanage fcontext --add --type kmod_usr_t "/usr/share/man/man5/depmod.d.5.gz";
/usr/sbin/semanage fcontext --add --type kmod_usr_t "/usr/share/man/man5/modprobe.conf.5.gz";
/usr/sbin/semanage fcontext --add --type kmod_usr_t "/usr/share/man/man5/modprobe.d.5.gz";
/usr/sbin/semanage fcontext --add --type kmod_usr_t "/usr/share/man/man5/modules.dep.5.gz";
/usr/sbin/semanage fcontext --add --type kmod_usr_t "/usr/share/man/man5/modules.dep.bin.5.gz";
/usr/sbin/semanage fcontext --add --type kmod_usr_t "/usr/share/man/man8/depmod.8.gz";
/usr/sbin/semanage fcontext --add --type kmod_usr_t "/usr/share/man/man8/insmod.8.gz";
/usr/sbin/semanage fcontext --add --type kmod_usr_t "/usr/share/man/man8/kmod.8.gz";
/usr/sbin/semanage fcontext --add --type kmod_usr_t "/usr/share/man/man8/lsmod.8.gz";
/usr/sbin/semanage fcontext --add --type kmod_usr_t "/usr/share/man/man8/modinfo.8.gz";
/usr/sbin/semanage fcontext --add --type kmod_usr_t "/usr/share/man/man8/modprobe.8.gz";
/usr/sbin/semanage fcontext --add --type kmod_usr_t "/usr/share/man/man8/rmmod.8.gz";
