#!/bin/bash
source $FOAM_BASHRC
export FOAM_USER_APPBIN=$DH_ROOT_DIR/build/bin
wmake travisFoamApp
