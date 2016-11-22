set terminal png size 1000,1000 enhanced font "Helvetica,10"
set output 'mountain.png'

set logscale y
set pm3d
set yrange [268435456:2048]
set zlabel 'throughput'
set xlabel 'stride (x8 bytes)'
set ylabel 'size (bytes)'
set xyplane .2
splot 'datafile' with lines
exit

