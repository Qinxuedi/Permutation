set grid
set ylabel "Time (s)"
set xlabel "n"
set key left
set style data histogram
set style histogram clustered gap 1
set logscale y
set yrange [0 : 1000000] noreverse nowriteback
set term postscript eps enhanced color "Helvetica" 20

set output "/Users/xuedi/Documents/GitHub/Permutation/Permutation/pictures/even_agency.eps"

plot '/Users/xuedi/Documents/GitHub/Permutation/Permutation/pictures/even_agency.dat' u 2:xtic(1) fs p 4 lc rgb "black" ti 'BASELINE',\
'/Users/xuedi/Documents/GitHub/Permutation/Permutation/pictures/even_agency.dat' u 3:xtic(1) fs p 5 lc rgb "black" ti 'DP',\
'/Users/xuedi/Documents/GitHub/Permutation/Permutation/pictures/even_agency.dat' u 4:xtic(1) fs p 6 lc rgb "black" ti 'BINARY\_TREE',\
    '/Users/xuedi/Documents/GitHub/Permutation/Permutation/pictures/even_agency.dat' u 5:xtic(1) fs p 7 lc rgb "black" ti 'AVL'