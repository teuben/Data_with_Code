# Data with Code

A VLA40 exercise.

Old data can "rot". What we really mean by this is that the software has changed,
and despite that there is the once-fits-always-fits principle, it does not work.

The same actually applies to code. Compilers become more strict, and
old code needs to be clarified. The f77/g77/gfortran evolution has
shown this, the gnu C compiler has the -std= compiler flag, and Python
morphed from V2 to V3, with many subtle changes.

## VLA40 abstract

**Title:   Data needs Code!**

There are plenty of data in our archives. But for many students
finding these data comes with a hurdle how to get started with an
analysis.

In this presentation we propose selected data to be accompanied by an
analysis code in multiple implementations. We took the example of a
classic spectral line data cube, NGC 6503, that has been observed
twice by the VLA (in 1984 and 1996), and both resulted in seminal
papers. In our draft implementation we use two different Python
styles, and the packages CASA, MIRIAD, and NEMO to analyze the cube
and set up an analysis to determine a classic flat rotation curve.

We hope to encourage others to do the same for a variety of data, and
have these published in a standard form. We like to thank Eric Greisen
to keep good care of these classic data cubes and making this exercise
possible.

      Peter Teuben & Gustaaf van Moorsel
	  

## Outline

Each dataset should be implemented in a number of ways (languages,
scripts, packages), and produce a certain set of resulting values that
future implementations can be regressed against.

## NGC 6503

There are two data-cubes available, from 
[1984](https://ui.adsabs.harvard.edu/abs/1985AJ.....90.1038V)
and 
[1996](https://ui.adsabs.harvard.edu/abs/2009AJ....137.4718G),
and (used to be) preserved by Eric Greisen on his 
[ftp site](ftp://ftp.aoc.nrao.edu/pub/staff/egreisen/), but now also preserved here.

We will use the following implementations:

1. pure python, using astropy.io.fits to read the data
2. python using radio-astro-tools
3. AIPS ???
3. CASA
4. MIRIAD
5. NEMO






## References

* http://nbabel.org - N-body code implemented in many languages (and references therein)
* CASA:
* MIRIAD:
* NEMO:
