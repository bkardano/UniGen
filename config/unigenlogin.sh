#!/bin/bash

# assuming that this macro is sitting at its original location, 
# its path can be used to set the unigen enviroment  

export UNIGEN=$PWD

export PATH=${UNIGEN}/lib':'${UNIGEN}/bin':'${PATH}
export LD_LIBRARY_PATH=${UNIGEN}/lib':'${LD_LIBRARY_PATH}

echo UNIGEN = $UNIGEN
