set key left reverse Left spacing 1.2
set xlabel "n"
set xrange [0:90000]
set xtics 10000,10000,80000
set logscale y
set yrange [1:50000]
set ylabel "Time (ms)"
set term postscript eps enhanced color "Helvetica" 20

file = "/Users/xuedi/Documents/GitHub/Permutation/Permutation/pictures/teshu.dat"

set output "/Users/xuedi/Documents/GitHub/Permutation/Permutation/pictures/teshu.eps"

plot file using 1:2 with linespoint title "BASELINE", \
     file using 1:3 with linespoint title "OPTIMIZATION"