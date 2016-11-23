set terminal pngcairo font "arial,10" size 1000,1000
set output 'barchart.png'
set boxwidth 0.75
set style fill solid
set xtics rotate by -90
set xlabel 'Working set size (bytes)'
set ylabel 'Read throughput (MB/s)' rotate by 90
plot "datafile2" using 2:xtic(1) with boxes
