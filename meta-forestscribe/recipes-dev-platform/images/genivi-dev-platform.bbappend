IMAGE_INSTALL_append = " \
    ${@bb.utils.contains('MACHINE_FEATURES', 'can', 'packagegroup-fs-can', '',d)} \
    "
