set term svg size 700,300
set style line 7 lt 1 lc rgbcolor "black" lw 1.1
set xzeroaxis ls 7
set grid
set xrange [2.45:17]
set xlabel '$Z[\text{м}]$'
set ylabel '$\Delta Y[\text{м}]$'
set output 'WingRotating.svg'
delta(x) = (-9.31939+9.56525)*1e-006*x**5 + (0.000389254-0.00040337)*x**4 + (-0.00568668+0.00602961)*x**3 + (0.0581283-0.0620603)*x**2 + (-0.0799436+0.0968412)*x + (0.000112752-0.034874)
plot delta(x) w lines t '$\text{Разность деформаций лонжеронов}$'
unset output
unset term

