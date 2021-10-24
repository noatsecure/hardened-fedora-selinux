#!/bin/sh
/usr/sbin/semanage fcontext --add --type openssh-clients_bin_t "/usr/bin/scp";
/usr/sbin/semanage fcontext --add --type openssh-clients_bin_t "/usr/bin/sftp";
/usr/sbin/semanage fcontext --add --type openssh-clients_bin_t "/usr/bin/ssh";
/usr/sbin/semanage fcontext --add --type openssh-clients_bin_t "/usr/libexec/openssh/ssh-pkcs11-helper";
/usr/sbin/semanage fcontext --add --type openssh-clients_bin_t "/usr/libexec/openssh/ssh-sk-helper";
/usr/sbin/semanage fcontext --add --type openssh-clients_etc_t "/etc/ssh/ssh_config";
/usr/sbin/semanage fcontext --add --type openssh-clients_lib_t "/usr/lib/systemd/user/ssh-agent.service";
/usr/sbin/semanage fcontext --add --type openssh-clients_lib_t "/usr/libexec/openssh/ssh-pkcs11-helper";
/usr/sbin/semanage fcontext --add --type openssh-clients_lib_t "/usr/libexec/openssh/ssh-sk-helper";
/usr/sbin/semanage fcontext --add --type openssh-clients_usr_t "/usr/share/man/man1/scp.1.gz";
/usr/sbin/semanage fcontext --add --type openssh-clients_usr_t "/usr/share/man/man1/sftp.1.gz";
/usr/sbin/semanage fcontext --add --type openssh-clients_usr_t "/usr/share/man/man1/ssh-add.1.gz";
/usr/sbin/semanage fcontext --add --type openssh-clients_usr_t "/usr/share/man/man1/ssh-agent.1.gz";
/usr/sbin/semanage fcontext --add --type openssh-clients_usr_t "/usr/share/man/man1/ssh-copy-id.1.gz";
/usr/sbin/semanage fcontext --add --type openssh-clients_usr_t "/usr/share/man/man1/ssh-keyscan.1.gz";
/usr/sbin/semanage fcontext --add --type openssh-clients_usr_t "/usr/share/man/man1/ssh.1.gz";
/usr/sbin/semanage fcontext --add --type openssh-clients_usr_t "/usr/share/man/man5/ssh_config.5.gz";
/usr/sbin/semanage fcontext --add --type openssh-clients_usr_t "/usr/share/man/man8/ssh-pkcs11-helper.8.gz";
/usr/sbin/semanage fcontext --add --type openssh-clients_usr_t "/usr/share/man/man8/ssh-sk-helper.8.gz";
