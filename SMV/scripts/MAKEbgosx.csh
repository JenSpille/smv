#!/bin/csh -f
set SVNROOT=~/FDS-SMV

cd $SVNROOT/Utilities/background/gnu_osx_32
make -f ../Makefile clean >& /dev/null
./make_background.sh
