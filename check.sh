#!/bin/bash

echo "Checking consistency"

echo
echo "\\BigOh"
for f in *.tex; do grep -Hn "O(" $f; done
for f in *.tex; do grep -Hn "\\\\BigOh(" $f; done

echo
echo "\\in_\\rho"
for f in *.tex figures/*.ipe; do grep -Hn "\\in_rho" $f; done

echo
echo "half-plane"
for f in *.tex; do grep -Hn "half plane" $f; done
for f in *.tex; do grep -Hn "halfplane" $f; done

