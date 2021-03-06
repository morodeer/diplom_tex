set term svg size 700,600
set style line 7 lt 1 lc rgbcolor "black" lw 1.1
set xzeroaxis ls 7
set grid
set xrange [0.1:0.7]
set yrange [0:18]
set key left Left reverse
set xlabel '$\text{Число Маха}$'
set ylabel '$\text{Высота}[\text{км}]$'
set output 'Heights.svg'
plot 'Heights1.txt' u 1:2 w linespoints t '$q_\text{maxmax} = 591 \text{кгс}/\text{м}^2$',\
'Heights2.txt' u 1:2 w linespoints t '$q_\text{max э} = 434 \text{кгс}/\text{м}^2$' ,\
'Heights3.txt' u 1:2 w linespoints t '$M=13600\text{кг}\, n_y=2.97\,c_y=c_\text{y max}(м)$',\
'Heights4.txt' u 1:2 w linespoints t '$M=5400\text{кг}\, n_y=3.80\,c_y=c_\text{y max}(м)$' 
unset output
unset term
