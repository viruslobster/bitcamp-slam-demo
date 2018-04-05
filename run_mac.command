#!/usr/bin/env bash
mydir="$(dirname "$BASH_SOURCE")"
source "$mydir/env/bin/activate"
cd "$mydir"
./env/bin/jupyter notebook montecarlo.ipynb
