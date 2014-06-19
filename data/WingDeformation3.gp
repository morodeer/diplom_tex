set term svg size 700,300
set style line 7 lt 1 lc rgbcolor "black" lw 1.1
set xzeroaxis ls 7
set grid
set key left Left reverse
set xlabel '$Z[\text{м}]$'
set ylabel '$\Delta Y[\text{м}]$'
set output 'WingDeformation3.svg'
plot 'WingDeformationKryuchkov.txt' u 1:2 w linespoints t '$\text{Балочная модель}$', \
 'WingDeformationRear.txt' u 1:2 w lines t '$\text{МКЭ-модель}$'
unset output
unset term