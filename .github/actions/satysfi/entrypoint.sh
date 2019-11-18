#!/bin/sh -l

main=$1
shift
packages=$@

eval $(opam env)
opam update
opam install $packages

satyrographos install

satysfi $main
