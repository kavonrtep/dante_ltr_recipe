#!/bin/sh
set -x -e

# General info
DANTE_LTR_DIR=${PREFIX}/share/dante_ltr
R_PRG=extract_putative_ltr.R

# Create folders
mkdir -p ${PREFIX}/bin
mkdir -p ${DANTE_LTR_DIR}
cp -r * ${DANTE_LTR_DIR}

# copy executables
cp ${R_PRG} ${PREFIX}/bin/
chmod a+x ${PREFIX}/bin/${R_PRG}
