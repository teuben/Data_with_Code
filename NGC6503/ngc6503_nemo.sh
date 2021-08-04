#! /usr/bin/bash
#
#


#                              some script defaults
fits=ngc6503.cube.fits

#                              a poor man's command line parser
#                              to override the defaults
for arg in $*; do
   export $arg
done

rm -f ${fits}.ccd
fitsccd in=$fits out=${fits}.ccd 

