set term svg size 400,300
set grid
unset key
unset tics
unset border
set size ratio -1
set xrange [-2.5:2.5]
set yrange [-2:2]
originalfile = 'original_section.txt'
do for [i = 1:7] {
	do for [j = 1:6] {
		myfile = sprintf("%d_%d.txt",i,j)
		outfile = sprintf("%d_%d.svg",i,j)
		set output outfile
		plot myfile using 1:2 with lines lw 4 lc rgbcolor 'black',\
		'' using 1:3 w lines lw 4  lc rgbcolor 'black',\
		originalfile u 1:2 w lines lc rgbcolor '#FF9494',\
		originalfile u 1:3 w lines lc rgbcolor '#FF9494'
	}
}
unset output
set term wxt
