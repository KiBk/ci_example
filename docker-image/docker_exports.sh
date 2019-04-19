#!/bin/bash

# Export SystemC
export ENV PATH="/opt/gtk/bin:${PATH}"
export SYSTEMC_HOME="/systemc"
export SYSTEMC_TARGET_ARCH="linux64"
export SYSTEMC_INCLUDE="${SYSTEMC_HOME}/include"
export SYSTEMC_LIBDIR="${SYSTEMC_HOME}/lib-linux64"
export LD_LIBRARY_PATH="${SYSTEMC_LIBDIR}:${LD_LIBRARY_PATH}"

# Export Verilator
export PATH="/verilator/bin:${PATH}"
