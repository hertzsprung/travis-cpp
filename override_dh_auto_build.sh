#!/bin/bash
export FOAM_USER_APPBIN=$DH_ROOT_DIR/build/bin
export FOAM_USER_LIBBIN=$DH_ROOT_DIR/build/lib
wmake TravisFOAM
wmake travisFoamApp
#wmake testTravisFOAM
