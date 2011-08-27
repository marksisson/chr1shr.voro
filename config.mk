# Voro++, a 3D cell-based Voronoi library
#
# Author : Chris H. Rycroft (LBL / UC Berkeley)
# Email  : chr@alum.mit.edu
# Date   : August 28th 2011

# This a common configuration file that includes definitions used by all
# the Makefiles.

# C++ compiler
CC=g++

# Flags for the C++ compiler
CFLAGS=-Wall -ansi -pedantic -O3

# Relative include and library paths for compilation of the examples
E_INC=-I../../src
E_LIB=-L../../src
