set term svg size 700,300
#set term wxt
set xzeroaxis ls 7
set grid
unset key
set xrange [0:18]
set yrange [*:*]

set xlabel '$Z[\text{м}]$'
set ylabel '$Погонный вес G[\text{кг}/\text{м}^2]$'
	set yrange [*:*] noreverse
	set output 'EpureDistributedWeightTop.svg'
	plot 'panel_epures_upper.txt' u 1:2 w filledcurves lc rgbcolor "#ff5a5a", \
	'' u 1:2 w lines lc rgbcolor "#000000"
	unset output
	
	set yrange [*:*] reverse
	set output 'EpureDistributedWeightBottom.svg'
	plot 'panel_epures_lower.txt' u 1:2 w filledcurves lc rgbcolor "#00d0ff", \
	'' u 1:2 w lines lc rgbcolor "#000000"
	unset output

set xlabel '$Z[\text{м}]$'
set ylabel '$Погонные усилия в панелях N_x[\text{кгс}/\text{мм}]$'
	set yrange [*:*] noreverse
	set output 'EpureDistributedLoadN1Top.svg'
	plot 'panel_epures_upper.txt' u 1:4 w filledcurves lc rgbcolor "#ff5a5a", \
	'' u 1:4 w lines lc rgbcolor "#000000"
	unset output
	
	set yrange [*:*] reverse
	set output 'EpureDistributedLoadN1Bottom.svg'
	plot 'panel_epures_lower.txt' u 1:4 w filledcurves lc rgbcolor "#00d0ff", \
	'' u 1:4 w lines lc rgbcolor "#000000"
	unset output
	
set xlabel '$Z[\text{м}]$'
set ylabel '$Погонные усилия в панелях N_y[\text{кгс}/\text{мм}]$'
	set yrange [*:*] noreverse
	set output 'EpureDistributedLoadN2Top.svg'
	plot 'panel_epures_upper.txt' u 1:5 w filledcurves lc rgbcolor "#ff5a5a", \
	'' u 1:5 w lines lc rgbcolor "#000000"
	unset output
	
	set yrange [*:*] reverse
	set output 'EpureDistributedLoadN2Bottom.svg'
	plot 'panel_epures_lower.txt' u 1:5 w filledcurves lc rgbcolor "#00d0ff", \
	'' u 1:5 w lines lc rgbcolor "#000000"
	unset output
	
set xlabel '$Z[\text{м}]$'
set ylabel '$Погонные усилия в панелях N_\text{xy}[\text{кгс}/\text{мм}]$'
	set yrange [*:*] noreverse
	set output 'EpureDistributedLoadN12Top.svg'
	plot 'panel_epures_upper.txt' u 1:3 w filledcurves lc rgbcolor "#ff5a5a", \
	'' u 1:3 w lines lc rgbcolor "#000000"
	unset output
	
	set yrange [*:*] reverse
	set output 'EpureDistributedLoadN12Bottom.svg'
	plot 'panel_epures_lower.txt' u 1:3 w filledcurves lc rgbcolor "#00d0ff", \
	'' u 1:3 w lines lc rgbcolor "#000000"
	unset output
	
unset term