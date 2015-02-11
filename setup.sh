#/bin/bash

# Setup the local grid environment.

# Source the CERN VM grid CVMFS enviroment.
source /cvmfs/grid.cern.ch/emi-ui-2.10.4-1_sl6v1/etc/profile.d/setup-ui-example.sh

# Reconfigure for the GridPP VOMS information.
export VOMS_USERCONF=/home/gridpp/gridpp-setup/vomscfg/vomses
export X509_VOMS_DIR=/home/gridpp/gridpp-setup/vomsdir/
