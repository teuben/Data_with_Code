#! /usr/bin/env python
#
#   normally this is run within a casa session using the command
#        execfile("ngc6503-casa1.py")
#   but under circumstances this may also work:
#        casa -c ngc6503-casa1.py
#

ia.fromfits('ngc6503.cube.im','ngc6503.cube.fits',overwrite=True)
ia.statistics()
