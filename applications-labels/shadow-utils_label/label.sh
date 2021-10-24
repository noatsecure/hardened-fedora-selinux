#!/bin/sh
/usr/sbin/semanage fcontext --add --type shadow-utils_bin_t "/usr/bin/chage";
/usr/sbin/semanage fcontext --add --type shadow-utils_bin_t "/usr/bin/gpasswd";
/usr/sbin/semanage fcontext --add --type shadow-utils_bin_t "/usr/bin/lastlog";
/usr/sbin/semanage fcontext --add --type shadow-utils_bin_t "/usr/bin/newgidmap";
/usr/sbin/semanage fcontext --add --type shadow-utils_bin_t "/usr/bin/newgrp";
/usr/sbin/semanage fcontext --add --type shadow-utils_bin_t "/usr/bin/newuidmap";
/usr/sbin/semanage fcontext --add --type shadow-utils_bin_t "/usr/bin/sg";
/usr/sbin/semanage fcontext --add --type shadow-utils_etc_t "/etc/default/useradd";
/usr/sbin/semanage fcontext --add --type shadow-utils_etc_t "/etc/login.defs";
/usr/sbin/semanage fcontext --add --type shadow-utils_sbin_t "/usr/sbin/adduser";
/usr/sbin/semanage fcontext --add --type shadow-utils_sbin_t "/usr/sbin/chgpasswd";
/usr/sbin/semanage fcontext --add --type shadow-utils_sbin_t "/usr/sbin/chpasswd";
/usr/sbin/semanage fcontext --add --type shadow-utils_sbin_t "/usr/sbin/groupadd";
/usr/sbin/semanage fcontext --add --type shadow-utils_sbin_t "/usr/sbin/groupdel";
/usr/sbin/semanage fcontext --add --type shadow-utils_sbin_t "/usr/sbin/groupmems";
/usr/sbin/semanage fcontext --add --type shadow-utils_sbin_t "/usr/sbin/groupmod";
/usr/sbin/semanage fcontext --add --type shadow-utils_sbin_t "/usr/sbin/grpck";
/usr/sbin/semanage fcontext --add --type shadow-utils_sbin_t "/usr/sbin/grpconv";
/usr/sbin/semanage fcontext --add --type shadow-utils_sbin_t "/usr/sbin/grpunconv";
/usr/sbin/semanage fcontext --add --type shadow-utils_sbin_t "/usr/sbin/newusers";
/usr/sbin/semanage fcontext --add --type shadow-utils_sbin_t "/usr/sbin/pwck";
/usr/sbin/semanage fcontext --add --type shadow-utils_sbin_t "/usr/sbin/pwconv";
/usr/sbin/semanage fcontext --add --type shadow-utils_sbin_t "/usr/sbin/pwunconv";
/usr/sbin/semanage fcontext --add --type shadow-utils_sbin_t "/usr/sbin/useradd";
/usr/sbin/semanage fcontext --add --type shadow-utils_sbin_t "/usr/sbin/userdel";
/usr/sbin/semanage fcontext --add --type shadow-utils_sbin_t "/usr/sbin/usermod";
/usr/sbin/semanage fcontext --add --type shadow-utils_sbin_t "/usr/sbin/vigr";
/usr/sbin/semanage fcontext --add --type shadow-utils_sbin_t "/usr/sbin/vipw";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/doc/shadow-utils(.*)?";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/licenses/shadow-utils(.*)?";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/bs/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/ca/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/cs/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/da/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/de/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/dz/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/el/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/es/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/eu/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/fi/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/fr/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/gl/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/he/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/hu/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/id/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/it/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/ja/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/kk/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/km/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/ko/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/nb/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/ne/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/nl/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/nn/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/pl/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/pt/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/pt_BR/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/ro/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/ru/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/sk/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/sq/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/sv/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/tl/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/tr/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/uk/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/vi/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/zh_CN/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/locale/zh_TW/LC_MESSAGES/shadow.mo";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/cs/man1/gpasswd.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/cs/man5/gshadow.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/cs/man5/shadow.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/cs/man8/groupadd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/cs/man8/groupdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/cs/man8/groupmod.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/cs/man8/grpck.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/cs/man8/lastlog.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/cs/man8/vipw.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/da/man1/newgrp.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/da/man1/sg.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/da/man5/gshadow.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/da/man8/groupdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/da/man8/vigr.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/da/man8/vipw.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man1/chage.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man1/gpasswd.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man1/newgrp.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man1/sg.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man3/shadow.3.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man5/gshadow.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man5/login.defs.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man5/shadow.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man8/adduser.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man8/chgpasswd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man8/chpasswd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man8/groupadd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man8/groupdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man8/groupmems.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man8/groupmod.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man8/grpck.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man8/grpconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man8/grpunconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man8/lastlog.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man8/newusers.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man8/pwck.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man8/pwconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man8/pwunconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man8/useradd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man8/userdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man8/usermod.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man8/vigr.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/de/man8/vipw.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man1/chage.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man1/gpasswd.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man1/newgidmap.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man1/newgrp.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man1/newuidmap.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man1/sg.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man3/shadow.3.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man5/gshadow.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man5/login.defs.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man5/shadow.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man5/subgid.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man5/subuid.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man8/adduser.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man8/chgpasswd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man8/chpasswd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man8/groupadd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man8/groupdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man8/groupmems.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man8/groupmod.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man8/grpck.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man8/grpconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man8/grpunconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man8/lastlog.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man8/newusers.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man8/pwck.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man8/pwconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man8/pwunconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man8/useradd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man8/userdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man8/usermod.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man8/vigr.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/fr/man8/vipw.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/hu/man1/gpasswd.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/hu/man1/newgrp.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/hu/man1/sg.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/hu/man8/lastlog.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/id/man8/adduser.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/id/man8/useradd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man1/chage.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man1/gpasswd.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man1/newgrp.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man1/sg.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man3/shadow.3.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man5/gshadow.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man5/login.defs.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man5/shadow.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man8/adduser.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man8/chgpasswd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man8/chpasswd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man8/groupadd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man8/groupdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man8/groupmems.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man8/groupmod.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man8/grpck.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man8/grpconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man8/grpunconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man8/lastlog.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man8/newusers.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man8/pwck.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man8/pwconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man8/pwunconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man8/useradd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man8/userdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man8/usermod.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man8/vigr.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/it/man8/vipw.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man1/chage.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man1/gpasswd.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man1/newgrp.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man1/sg.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man5/login.defs.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man5/shadow.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man8/adduser.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man8/chpasswd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man8/groupadd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man8/groupdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man8/groupmod.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man8/grpck.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man8/grpconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man8/grpunconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man8/lastlog.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man8/newusers.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man8/pwck.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man8/pwconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man8/pwunconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man8/useradd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man8/userdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man8/usermod.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man8/vigr.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ja/man8/vipw.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ko/man8/vigr.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ko/man8/vipw.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man1/chage.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man1/gpasswd.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man1/newgidmap.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man1/newgrp.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man1/newuidmap.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man1/sg.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man3/shadow.3.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man5/gshadow.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man5/login.defs.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man5/shadow.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man5/subgid.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man5/subuid.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man8/adduser.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man8/chgpasswd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man8/chpasswd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man8/groupadd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man8/groupdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man8/groupmems.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man8/groupmod.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man8/grpck.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man8/grpconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man8/grpunconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man8/lastlog.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man8/newusers.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man8/pwck.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man8/pwconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man8/pwunconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man8/useradd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man8/userdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man8/usermod.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man8/vigr.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/man8/vipw.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/pl/man1/chage.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/pl/man1/newgrp.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/pl/man1/sg.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/pl/man3/shadow.3.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/pl/man8/groupadd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/pl/man8/groupdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/pl/man8/groupmems.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/pl/man8/groupmod.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/pl/man8/grpck.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/pl/man8/lastlog.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/pl/man8/userdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/pl/man8/usermod.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/pl/man8/vigr.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/pl/man8/vipw.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/pt_BR/man1/gpasswd.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/pt_BR/man5/shadow.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/pt_BR/man8/groupadd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/pt_BR/man8/groupdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/pt_BR/man8/groupmod.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man1/chage.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man1/gpasswd.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man1/newgrp.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man1/sg.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man3/shadow.3.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man5/gshadow.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man5/login.defs.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man5/shadow.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man8/adduser.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man8/chgpasswd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man8/chpasswd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man8/groupadd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man8/groupdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man8/groupmems.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man8/groupmod.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man8/grpck.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man8/grpconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man8/grpunconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man8/lastlog.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man8/newusers.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man8/pwck.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man8/pwconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man8/pwunconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man8/useradd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man8/userdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man8/usermod.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man8/vigr.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/ru/man8/vipw.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/sv/man1/chage.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/sv/man1/newgrp.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/sv/man1/sg.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/sv/man3/shadow.3.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/sv/man5/gshadow.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/sv/man8/groupadd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/sv/man8/groupdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/sv/man8/groupmems.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/sv/man8/groupmod.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/sv/man8/grpck.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/sv/man8/lastlog.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/sv/man8/pwck.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/sv/man8/userdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/sv/man8/vigr.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/sv/man8/vipw.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/tr/man1/chage.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/tr/man5/shadow.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/tr/man8/adduser.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/tr/man8/groupadd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/tr/man8/groupdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/tr/man8/groupmod.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/tr/man8/useradd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/tr/man8/userdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/tr/man8/usermod.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man1/chage.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man1/gpasswd.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man1/newgrp.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man1/sg.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man3/shadow.3.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man5/gshadow.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man5/login.defs.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man5/shadow.5.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man8/adduser.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man8/chgpasswd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man8/chpasswd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man8/groupadd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man8/groupdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man8/groupmems.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man8/groupmod.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man8/grpck.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man8/grpconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man8/grpunconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man8/lastlog.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man8/newusers.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man8/pwck.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man8/pwconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man8/pwunconv.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man8/useradd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man8/userdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man8/usermod.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man8/vigr.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_CN/man8/vipw.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_TW/man1/newgrp.1.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_TW/man8/adduser.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_TW/man8/chpasswd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_TW/man8/groupadd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_TW/man8/groupdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_TW/man8/groupmod.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_TW/man8/useradd.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_TW/man8/userdel.8.gz";
/usr/sbin/semanage fcontext --add --type shadow-utils_usr_t "/usr/share/man/zh_TW/man8/usermod.8.gz";
