#! /usr/bin/csh -f
#
#


#                              some script defaults
set fits = ngc6503.cube.fits

#                              a poor man's command line parser
#                              to override the defaults
foreach arg ($*)
   set $arg
end


fits in=$fits out=${fits}.mir op=xyin
