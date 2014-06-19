set term svg size 700,300
set style line 7 lt 1 lc rgbcolor "black" lw 1.1
set xzeroaxis ls 7
set grid
set xlabel '$Z[\text{м}]$'
set ylabel '$M_\text{изг}[\text{тс}\cdot\text{м}]$'
set output 'BendingAndRotatingMoments.svg'
plot 'BendingMoments.txt' u 1:2 w linespoints lt 1 t '$M_\text{изг}$', 'RotatingMoments.txt' u 1:2 w linespoints lt 3 t '$M_\text{кр}$'
unset output
unset term