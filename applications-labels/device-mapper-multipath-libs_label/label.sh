#!/bin/sh
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/libmpathcmd.so.0;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/libmpathpersist.so.0;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/libmpathvalid.so.0;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/libmultipath.so.0;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/libmultipath.so;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/multipath/libcheckcciss_tur.so;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/multipath/libcheckdirectio.so;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/multipath/libcheckemc_clariion.so;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/multipath/libcheckhp_sw.so;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/multipath/libcheckrdac.so;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/multipath/libcheckreadsector0.so;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/multipath/libchecktur.so;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/multipath/libforeign-nvme.so;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/multipath/libprioalua.so;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/multipath/libprioana.so;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/multipath/libprioconst.so;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/multipath/libpriodatacore.so;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/multipath/libprioemc.so;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/multipath/libpriohds.so;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/multipath/libpriohp_sw.so;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/multipath/libprioiet.so;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/multipath/libprioontap.so;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/multipath/libpriopath_latency.so;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/multipath/libpriorandom.so;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/multipath/libpriordac.so;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/multipath/libpriosysfs.so;
/usr/sbin/semanage fcontext --add --type device-mapper-multipath-libs_t /usr/lib/multipath/libprioweightedpath.so;
