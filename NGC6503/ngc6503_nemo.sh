#! /usr/bin/bash
#
#


#                              some script defaults
fits=ngc6503.cube.fits

#                              a poor man's command line parser
#                              to override the defaults
foreach arg ($*)
   export $arg
done


fits in=$fits out=${fits}.mir op=xyin
