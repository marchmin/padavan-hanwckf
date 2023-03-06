#!/bin/bash

cp MSG1500-7615.config /opt/padavan/trunk/configs/templates/MSG1500-7615.config
mkdir -p /opt/padavan/trunk/configs/boards/MSG1500-7615
cp board.h /opt/padavan/trunk/configs/boards/MSG1500-7615/board.h
cp board.mk /opt/padavan/trunk/configs/boards/MSG1500-7615/board.mk
cp kernel-3.4.x-5.0.config /opt/padavan/trunk/configs/boards/MSG1500-7615/kernel-3.4.x-5.0.config
cd /opt/padavan/trunk/configs/boards
cp ./K2P-USB/l1profile.dat /opt/padavan/trunk/configs/boards/MSG1500-7615/l1profile.dat
cp ./K2P-USB/SingleSKU_mt7615e-sku.dat /opt/padavan/trunk/configs/boards/MSG1500-7615/SingleSKU_mt7615e-sku.dat
cp ./K2P-USB/SingleSKU_mt7615e-sku-bf.dat /opt/padavan/trunk/configs/boards/MSG1500-7615/SingleSKU_mt7615e-sku-bf.dat
