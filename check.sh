#!/bin/bash

echo "Checking consistency"

F="ch_*.tex abstract.tex acknowledgements.tex"

echo
echo "\area{}"
for f in $F; do grep -Hn "area(" $f; done

echo
echo "arbitrarily-oriented"
for f in $F; do grep -Hn "arbitrarily oriented" $f; done
for f in $F; do grep -Hn "arbitrary oriented" $f; done
for f in $F; do grep -Hn "arbitrary-oriented" $f; done

echo
echo "axis-parallel"
for f in $F; do grep -Hn "axis parallel" $f; done

echo
echo "\\BigOh"
for f in $F; do grep -Hn "O(" $f; done
for f in $F; do grep -Hn "\\\\BigOh(" $f; done

echo
echo "centrepoint"
for f in $F; do grep -Hn "centerpoint" $f; done
for f in $F; do grep -Hn "center point" $f; done
for f in $F; do grep -Hn "centre point" $f; done

echo
echo "data structure"
for f in $F; do grep -Hn "data-structure" $f; done

echo
echo "dual-point"
for f in $F; do grep -Hn "dual point" $f; done

echo
echo "dual-space"
for f in $F; do grep -Hn "dual space" $f; done

echo
echo "endpoint"
for f in $F; do grep -Hn "end point" $f; done
for f in $F; do grep -Hn "end-point" $f; done

echo
echo "half-plane"
for f in $F; do grep -Hn "half plane" $f; done
for f in $F; do grep -Hn "halfplane" $f; done

echo
echo "\\imply"
for f in $F; do grep -Hn "\\\\implies" $f; done
for f in $F; do grep -Hn "\\\\rightarrow" $f; done

echo
echo "inherent"
for f in $F; do grep -Hn "inherit" $f; done

echo
echo "\\iline"
for f in $F; do grep -Hn "\\\\overline" $f; done

echo
echo "\\in_\\rho"
for f in $F figures/*.ipe; do grep -Hn "\\in_rho" $f; done

echo
echo "multi-level"
for f in $F; do grep -Hn "multilevel" $f; done
for f in $F; do grep -Hn "multi level" $f; done

echo
echo "precalculated"
for f in $F; do grep -Hn "pre-calculated" $f; done

echo
echo "preprocessing"
for f in $F; do grep -Hn "pre-processing" $f; done

echo
echo "ratio"
for f in $F; do grep -Hn " ration" $f; done

echo
echo "simple"
for f in $F; do grep -Hn "simply" $f; done

echo
echo "simplices"
for f in $F; do grep -Hn "simplicies" $f; done

echo
echo "straight-forward"
for f in $F; do grep -Hn "staight forward" $f; done

echo
echo "summarizes"
for f in $F; do grep -Hn "summaries" $f; done

