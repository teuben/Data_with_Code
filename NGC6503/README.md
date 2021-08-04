# Spectral Line Image Cubes in Astronomy

We take the VLA HI observation of NGC 6503. Two datasets from the VLA
are made freely available, courtesy Eric Greisen.


## astropy

Using only astropy to read a **FITS** image cube, we grab a copy of
the image cube into a numpy array, we analyze this cube using standard
numpy and scipy modules, and use matplotlib. This is a simple
approach, but we just work in pixel (or voxel) space and ignore any
astronomical coordinate systems for example. Data are courtesy Eric
Greisen, NRAO.

## radio-astro-tools

Using both astropy and some related modules that know about
astronomical coordinates and a module that knows about data cubes, we
repeat the previous case of NGC 6503 in this new framework. Not
completed yet.

## maskmoment

https://github.com/tonywong94/maskmoment

A neat python module, used for CARMA/EDGE data, to optimally extract
moment maps based on flexible parameterized masking.

## CASA

https://casa.nrao.edu/index.shtml

Two approaches:   tools  and tasks

## miriad

https://github.com/astroumd/miriad

Note several versions are available:   CARMA (the original!), SMA, WSRT and ATCA, for this
cube example they should all work.

## NEMO

https://github.com/teuben/nemo
