do_deploy_append() {
    echo "dtparam=spi=on" >> ${DEPLOYDIR}/bcm2835-bootfiles/config.txt
    echo "dtoverlay=mcp2515-can0-overlay,oscillator=16000000,interrupt=25" >> ${DEPLOYDIR}/bcm2835-bootfiles/config.txt
}
