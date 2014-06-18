set term svg size 700,300
set style line 7 lt 1 lc rgbcolor "black" lw 1.1
set xzeroaxis ls 7
set grid
set xlabel '$Z[\text{м}]$'
set ylabel '$Q_\text{аэр}[\text{кгс}]$'
set output 'CuttingForces.svg'
plot 'CuttingForces.txt' u 1:2 w lines t '$Q_\text{аэр}$'
unset output
unset term