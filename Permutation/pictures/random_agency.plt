set grid
set key left
set ylabel "Time (ms)"
set xlabel "n"

set style data histogram
set style histogram clustered gap 1
set yrange [1 : 1000000]
set logscale y
set term postscript eps enhanced color "Helvetica" 20

set output "/Users/xuedi/Documents/GitHub/Permutation/Permutation/pictures/random_agency.eps"

plot '/Users/xuedi/Documents/GitHub/Permutation/Permutation/pictures/random_agency.dat' u 2:xtic(1) fs p 4 lc rgb "black" ti 'BASELINE',\
    '/Users/xuedi/Documents/GitHub/Permutation/Permutation/pictures/random_agency.dat' u 3:xtic(1) fs p 5 lc rgb "black" ti 'DP',\
    '/Users/xuedi/Documents/GitHub/Permutation/Permutation/pictures/random_agency.dat' u 4:xtic(1) fs p 6 lc rgb "black" ti 'BINARY\_TREE',\
    '/Users/xuedi/Documents/GitHub/Permutation/Permutation/pictures/random_agency.dat' u 5:xtic(1) fs p 7 lc rgb "black" ti 'AVL'