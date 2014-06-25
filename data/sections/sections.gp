set size ratio -1
set terminal pngcairo size 1300,600 enhanced
set style data lines
set style fill pattern 2
set xrange [0:2.5]
set yrange [-1.4:0.5]
list = "`echo $(ls list*.o)`"
do for [infile in list] {
outfile = sprintf("%s.png",infile)
set output outfile
plot infile using 1:2:4 with filledcurves, '' u 1:2 with lines, '' u 1:4 with lines
}
