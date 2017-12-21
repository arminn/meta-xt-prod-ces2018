require inc/xt_shared_env.inc

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

BRANCH = "ces2018"
SRCREV = "${AUTOREV}"

SRC_URI = " \
    git://github.com/xen-troops/linux.git;branch=${BRANCH} \
    file://defconfig \
  "

DEPLOYDIR="${XT_DIR_ABS_SHARED_BOOT_DOMF}"
