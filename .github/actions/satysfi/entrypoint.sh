#!/bin/sh -l

main=$1
shift
packages=$@

# workaround. GitHub Actions overwrites $HOME.
export HOME=/root
eval $(opam env)

opam update
opam install $packages

satyrographos install

satysfi $main
