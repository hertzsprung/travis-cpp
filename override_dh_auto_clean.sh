#!/bin/bash
wclean travisFoamApp
wclean TravisFOAM
wclean testTravisFoam
rm -rf $DH_ROOT_DIR/build/bin
