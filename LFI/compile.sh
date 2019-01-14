#!/bin/bash

if [ $# -lt 1 ]; then
    echo "  "
    echo " ./compile.sh LFI-Resonancia.tex"
    echo " ./compile.sh LFI-Resonancia-Cuestionario.tex"
    echo "  "
    exit -1
fi

export INPUT=$1

pdflatex ${INPUT}
pdflatex ${INPUT}
