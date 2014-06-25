set term svg size 1300,900
#set term wxt size 700,500
set pm3d
set view 68, 145, 1, 1
set zlabel '$M_\text{отн}[\%]$'
set xlabel '$y_\text{отн}[\text{м}]$'
set ylabel '$h_\text{стр}[\text{м}]$'
set contour both
set cntrparam levels 10
set cntrparam bspline
set output '3dplotNormed.svg'
splot 'fusMassesNormed.txt' u 1:2:6:xticlabels(1):yticlabels(2) w lines t '\text{Масса кессона центроплана}'
#pause 10
unset output
unset term