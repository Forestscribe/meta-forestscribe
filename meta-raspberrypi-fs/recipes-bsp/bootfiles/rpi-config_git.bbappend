ENABLE_SPI_BUS = "1"

do_deploy_append() {
    echo "dtoverlay=mcp2515-can0-overlay,oscillator=16000000,interrupt=25" >> ${DEPLOYDIR}/bcm2835-bootfiles/config.txt
}
