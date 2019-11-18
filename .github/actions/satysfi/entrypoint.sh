#!/bin/sh -l

main=$1
shift
packages=$@

opam update
opam install $packages

satyrographos install

satysfi $main
