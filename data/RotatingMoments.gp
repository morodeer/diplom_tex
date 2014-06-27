set term svg size 700,300
set style line 7 lt 1 lc rgbcolor "black" lw 1.1
set xzeroaxis ls 7
set grid
set xrange [0:18]
set xlabel '$Z[\text{м}]$'
set ylabel '$M_\text{кр}[\text{кгс}\cdot\text{м}]$'
set output 'RotatingMoments.svg'
plot 'RotatingMoments.txt' u 1:2 w lines t '$M_\text{кр}$'
unset output
unset term