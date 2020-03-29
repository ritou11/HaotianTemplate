#!/bin/sh
# a simple installation script for macOS

TEXMF=$(kpsewhich -var-value TEXMFHOME)
HaotianReport="$TEXMF/tex/latex/HaotianReport"
mkdir -p $HaotianReport
cp HaotianReport.sty $HaotianReport
