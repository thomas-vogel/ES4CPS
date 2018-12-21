#!/bin/sh

mv ES4CPS\ -\ Schedule\ -\ Daily\ schedule.pdf ES4CPS-Schedule.pdf
pdfcrop ES4CPS-Schedule.pdf
mv ES4CPS-Schedule-crop.pdf ES4CPS-Schedule.pdf
pdftoppm ES4CPS-Schedule.pdf ES4CPS-Schedule -png
mv ES4CPS-Schedule-1.png ES4CPS-Schedule.png
