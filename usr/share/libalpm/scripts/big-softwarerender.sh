#!/usr/bin/env bash

# Replacing the original SoftwareRender file with the modified Biglinux file
if [ -e /usr/bin/SoftwareRender ]; then
	mv -f /usr/bin/SoftwareRender /usr/bin/SoftwareRender.bak
fi
mv -f /usr/bin/big-SoftwareRender /usr/bin/SoftwareRender

# Replacing the original AmdRender file with the modified Biglinux file
if [ -e /usr/bin/AmdRender ]; then
	mv -f /usr/bin/AmdRender /usr/bin/AmdRender.bak
fi
mv -f /usr/bin/big-AmdRender /usr/bin/AmdRender

# Replacing the original IntegratedRender file with the modified Biglinux file
if [ -e /usr/bin/IntegratedRender ]; then
	mv -f /usr/bin/IntegratedRender /usr/bin/IntegratedRender.bak
fi
mv -f /usr/bin/big-IntegratedRender /usr/bin/IntegratedRender

# Replacing the original NvidiaRender file with the modified Biglinux file
if [ -e /usr/bin/NvidiaRender ]; then
	mv -f /usr/bin/NvidiaRender /usr/bin/NvidiaRender.bak
fi
mv -f /usr/bin/big-NvidiaRender /usr/bin/NvidiaRender
