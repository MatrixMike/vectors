#!/bin/sh
ghc --version
cabal build
./dist/build/vectors-exe/vectors-exe &
#
# compiles also under geany from vectors/src

