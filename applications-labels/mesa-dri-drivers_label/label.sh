#!/bin/sh
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t "/usr/lib/dri/crocus_dri.so";
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t "/usr/lib/dri/i830_dri.so";
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t "/usr/lib/dri/i915_dri.so";
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t "/usr/lib/dri/i965_dri.so";
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t "/usr/lib/dri/iris_dri.so";
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t "/usr/lib/dri/kms_swrast_dri.so";
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t "/usr/lib/dri/nouveau_dri.so";
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t "/usr/lib/dri/nouveau_drv_video.so";
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t "/usr/lib/dri/nouveau_vieux_dri.so";
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t "/usr/lib/dri/r200_dri.so";
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t "/usr/lib/dri/r300_dri.so";
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t "/usr/lib/dri/r600_dri.so";
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t "/usr/lib/dri/r600_drv_video.so";
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t "/usr/lib/dri/radeon_dri.so";
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t "/usr/lib/dri/radeonsi_dri.so";
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t "/usr/lib/dri/radeonsi_drv_video.so";
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t "/usr/lib/dri/swrast_dri.so";
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t "/usr/lib/dri/virtio_gpu_dri.so";
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t "/usr/lib/dri/vmwgfx_dri.so";
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t "/usr/lib/dri/zink_dri.so";
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_lib_t "/usr/lib/gallium-pipe(.*)?";
/usr/sbin/semanage fcontext --add --type mesa-dri-drivers_usr_t "/usr/share/drirc.d(.*)?";
