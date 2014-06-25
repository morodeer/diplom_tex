set terminal svg size 700,300
set output 'StressToDiscreteness.svg'
set grid
set xrange [0.08:0.4]
set yrange [15:34]
#set title 'Зависимость средних напряжений в отсеках от дискретности разбиения модели'
set xlabel 'Максимальный размер КЭ'
set ylabel 'Средняя величина напряжения, $\text{кгс}/\text{мм}^2$'

plot 'StressToDiscreteness.txt' u 1:2 w linespoints lt 5 lc rgb(0,0,0) t '$1.3$', \
'' u 1:3 w linespoints lt 2 lc rgb(0,0,0) t '$1.36$', \
 '' u 1:4 w linespoints lt 3 lc rgb(0,0,0) t '$2.33$', \
 '' u 1:5 w linespoints lt 4 lc rgb(0,0,0) t '$2.34$' 
unset output
