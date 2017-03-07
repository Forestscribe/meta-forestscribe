KERNEL_DEVICETREE_append = "${@bb.utils.contains("MACHINE_FEATURES", "can", " overlays/mcp2515-can0-overlay.dtb", "", d)}"
