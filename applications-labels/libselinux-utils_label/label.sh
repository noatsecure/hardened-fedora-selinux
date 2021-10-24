#!/bin/sh
/usr/sbin/semanage fcontext --add --type libselinux-utils_sbin_t "/usr/sbin/avcstat";
/usr/sbin/semanage fcontext --add --type libselinux-utils_sbin_t "/usr/sbin/getenforce";
/usr/sbin/semanage fcontext --add --type libselinux-utils_sbin_t "/usr/sbin/getsebool";
/usr/sbin/semanage fcontext --add --type libselinux-utils_sbin_t "/usr/sbin/matchpathcon";
/usr/sbin/semanage fcontext --add --type libselinux-utils_sbin_t "/usr/sbin/sefcontext_compile";
/usr/sbin/semanage fcontext --add --type libselinux-utils_sbin_t "/usr/sbin/selabel_digest";
/usr/sbin/semanage fcontext --add --type libselinux-utils_sbin_t "/usr/sbin/selabel_get_digests_all_partial_matches";
/usr/sbin/semanage fcontext --add --type libselinux-utils_sbin_t "/usr/sbin/selabel_lookup";
/usr/sbin/semanage fcontext --add --type libselinux-utils_sbin_t "/usr/sbin/selabel_partial_match";
/usr/sbin/semanage fcontext --add --type libselinux-utils_sbin_t "/usr/sbin/selinux_check_access";
/usr/sbin/semanage fcontext --add --type libselinux-utils_sbin_t "/usr/sbin/selinuxconlist";
/usr/sbin/semanage fcontext --add --type libselinux-utils_sbin_t "/usr/sbin/selinuxdefcon";
/usr/sbin/semanage fcontext --add --type libselinux-utils_sbin_t "/usr/sbin/selinuxenabled";
/usr/sbin/semanage fcontext --add --type libselinux-utils_sbin_t "/usr/sbin/selinuxexeccon";
/usr/sbin/semanage fcontext --add --type libselinux-utils_sbin_t "/usr/sbin/setenforce";
/usr/sbin/semanage fcontext --add --type libselinux-utils_sbin_t "/usr/sbin/validatetrans";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/customizable_types.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/default_contexts.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/default_type.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/failsafe_context.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/file_contexts.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/file_contexts.homedirs.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/file_contexts.local.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/file_contexts.subs.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/file_contexts.subs_dist.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/media.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/removable_context.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/secolor.conf.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/securetty_types.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/selabel_db.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/selabel_file.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/selabel_media.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/selabel_x.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/sepgsql_contexts.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/service_seusers.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/seusers.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/user_contexts.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/virtual_domain_context.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/virtual_image_context.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man5/x_contexts.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man8/avcstat.8.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man8/booleans.8.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man8/getenforce.8.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man8/getsebool.8.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man8/matchpathcon.8.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man8/sefcontext_compile.8.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man8/selinux.8.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man8/selinuxconlist.8.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man8/selinuxdefcon.8.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man8/selinuxenabled.8.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man8/selinuxexeccon.8.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/man8/setenforce.8.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/customizable_types.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/default_contexts.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/default_type.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/failsafe_context.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/file_contexts.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/file_contexts.homedirs.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/file_contexts.local.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/file_contexts.subs.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/file_contexts.subs_dist.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/media.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/removable_context.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/secolor.conf.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/securetty_types.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/selabel_db.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/selabel_file.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/selabel_media.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/selabel_x.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/sepgsql_contexts.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/service_seusers.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/seusers.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/user_contexts.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/virtual_domain_context.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/virtual_image_context.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man5/x_contexts.5.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man8/avcstat.8.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man8/booleans.8.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man8/getenforce.8.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man8/getsebool.8.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man8/matchpathcon.8.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man8/sefcontext_compile.8.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man8/selinux.8.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man8/selinuxenabled.8.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man8/selinuxexeccon.8.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man8/setenforce.8.gz";
/usr/sbin/semanage fcontext --add --type libselinux-utils_usr_t "/usr/share/man/ru/man8/togglesebool.8.gz";
