set terminal pngcairo font "arial,10" size 1000,1000
set output 'barchartSpatian.png'
set boxwidth 0.75
set style fill solid
set xtics rotate by -90
set xlabel 'Stride (x8bytes)'
set ylabel 'Read throughput (MB/s)' rotate by 90
plot "datafile3" using 2:xtic(1) with boxes
