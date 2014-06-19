set term svg size 700,300
set style line 7 lt 1 lc rgbcolor "black" lw 1.1
set xzeroaxis ls 7
set grid
set xlabel '$Z[\text{м}]$'
set ylabel '$\Delta Y[\text{м}]$'
set output 'WingDeformation3.svg'
plot 'WingDeformationKryuchkov.txt' u 1:2 w linespoints t '$\text{Результаты Крючкова}$', \
 'WingDeformationRear.txt' u 1:2 w lines t '$\text{Задний лонжерон}$', \
 'WingDeformationFront.txt' u 1:2 w lines t '$\text{Передний лонжерон}$'
unset output
unset term