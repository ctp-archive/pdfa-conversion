#!/bin/bash

gs -sDEVICE=pdfwrite -q -dNOPAUSE -dBATCH -dNOSAFER -dPDFA=2 -sProcessColorModel=DeviceCMYK -sColorConversionStrategy=CMYK -sOutputFile=OUTPUT def.ps INPUT
