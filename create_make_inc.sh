#!/bin/sh

cp make.example.inc make.inc
sed -i "1iTOPSRCDIR = $FELICIA_ROOT/lapack-install" make.inc
