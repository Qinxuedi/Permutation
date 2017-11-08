set key left reverse Left spacing 1.2
set xlabel "n"
set xrange [0:12]
set xtics 1,1,11
set logscale y
set yrange [1:15000]
set ylabel "Time (ms)"
set term postscript eps enhanced color "Helvetica" 20

file = "/Users/xuedi/Documents/GitHub/Permutation/Permutation/pictures/quan.dat"

set output "/Users/xuedi/Documents/GitHub/Permutation/Permutation/pictures/quan.eps"

plot file using 1:2 with linespoint title "DIC1", \
     file using 1:3 with linespoint title "DIC2", \
     file using 1:4 with linespoint title "INCRE", \
     file using 1:5 with linespoint title "DIM", \
     file using 1:6 with linespoint title "EXCHANGE"