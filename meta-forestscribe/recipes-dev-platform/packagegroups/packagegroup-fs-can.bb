DESCRIPTION = "Forestscribe CAN package group"
LICENSE = "MIT"

inherit packagegroup

PACKAGES = "\
    packagegroup-fs-can \
    "

RDEPENDS_${PN} += "\
    iproute2 \
    can-utils \
    python-can \
    "
