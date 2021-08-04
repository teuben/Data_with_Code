#! /usr/bin/env pythono
#
#   normally this is run within a casa session using the command
#        execfile("ngc6503-casa2.py")
#   but under circumstances this may also work:
#        casa -c ngc6503-casa2.py
#

importfits('ngc6503.cube.fits','ngc6503.cube.im2',overwrite=True)
