ENABLE_CAN = "${@bb.utils.contains("MACHINE_FEATURES", "can", "1", "", d)}"
ENABLE_SPI_BUS = "${ENABLE_CAN}"

do_deploy_append() {
    # CAN support
    if [ -n "${ENABLE_CAN}" ]; then
        echo "# Enable CAN" >>${DEPLOYDIR}/bcm2835-bootfiles/config.txt
        echo "dtoverlay=mcp2515-can0-overlay,oscillator=16000000,interrupt=25" >> ${DEPLOYDIR}/bcm2835-bootfiles/config.txt
    fi
}
