#!/bin/sh
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/libip4tc.so.2.0.0;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/libip4tc.so.2;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/libip6tc.so.2.0.0;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/libip6tc.so.2;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/libxtables.so.12.3.0;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/libxtables.so.12;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libip6t_DNAT.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libip6t_DNPT.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libip6t_HL.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libip6t_LOG.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libip6t_MASQUERADE.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libip6t_NETMAP.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libip6t_REDIRECT.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libip6t_REJECT.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libip6t_SNAT.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libip6t_SNPT.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libip6t_ah.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libip6t_dst.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libip6t_eui64.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libip6t_frag.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libip6t_hbh.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libip6t_hl.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libip6t_icmp6.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libip6t_ipv6header.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libip6t_mh.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libip6t_rt.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libip6t_srh.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libipt_CLUSTERIP.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libipt_DNAT.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libipt_ECN.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libipt_LOG.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libipt_MASQUERADE.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libipt_NETMAP.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libipt_REDIRECT.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libipt_REJECT.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libipt_SNAT.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libipt_TTL.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libipt_ULOG.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libipt_ah.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libipt_icmp.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libipt_realm.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libipt_ttl.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_AUDIT.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_CHECKSUM.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_CLASSIFY.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_CONNMARK.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_CONNSECMARK.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_CT.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_DSCP.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_HMARK.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_IDLETIMER.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_LED.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_MARK.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_NFLOG.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_NFQUEUE.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_NOTRACK.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_RATEEST.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_SECMARK.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_SET.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_SYNPROXY.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_TCPMSS.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_TCPOPTSTRIP.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_TEE.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_TOS.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_TPROXY.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_TRACE.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_addrtype.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_bpf.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_cgroup.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_cluster.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_comment.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_connbytes.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_connlabel.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_connlimit.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_connmark.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_conntrack.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_cpu.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_dccp.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_devgroup.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_dscp.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_ecn.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_esp.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_hashlimit.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_helper.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_ipcomp.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_iprange.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_ipvs.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_length.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_limit.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_mac.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_mark.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_multiport.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_nfacct.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_osf.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_owner.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_physdev.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_pkttype.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_policy.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_quota.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_rateest.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_recent.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_rpfilter.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_sctp.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_set.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_socket.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_standard.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_state.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_statistic.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_string.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_tcp.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_tcpmss.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_time.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_tos.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_u32.so;
/usr/sbin/semanage fcontext --add --type iptables-libs_lib_t /usr/lib/xtables/libxt_udp.so;
