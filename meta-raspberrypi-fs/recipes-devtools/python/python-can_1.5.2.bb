SUMMARY = "Controller Area Network interface module for Python"
HOMEPAGE = "https://bitbucket.org/hardbyte/python-can"
SECTION = "devel/python"
LICENSE = "LGPLv3"
LIC_FILES_CHKSUM = "file://LICENSE.txt;md5=38138baa100d7259934590850bc0406e"

SRC_URI = "https://pypi.python.org/packages/a1/b1/80f023e2b728c7ebccbf989aec777f3add3dd4cee650573ce5d38132a07c/${PN}-${PV}.tar.gz"

SRC_URI[md5sum] = "f653aecf8b9034bbba32cc04ca6a7b6d"
SRC_URI[sha256sum] = "edabb426e6cd11c2dc7a98980340135aa0eb02143b0d51bf14e3e6178c131cc3"

inherit setuptools
