set terminal pngcairo size 1300,600 enhanced font "Arial, 14" dashed monochrome
set xrange [0.08:0.4]
set yrange [15:34]
set encoding koi8r
#set title 'Зависимость средних напряжений в отсеках от дискретности разбиения модели'
set xlabel 'Максимальный размер КЭ'
set ylabel 'Средняя величина напряжения, кгс/мм^2'
set output 'StressToDiscreteness.png'
plot 'StressToDiscreteness.txt' u 1:2 w linespoints lt 5 t '1.3', '' u 1:3 w linespoints lt 2 t '1.36', '' u 1:4 w linespoints lt 3 t '2.33', '' u 1:5 w linespoints lt 4 t '2.34'
