set ylabel "Time (s)"
set xlabel "n"

set style data histogram
set style histogram clustered gap 1

set yrange [0 : 300] noreverse nowriteback
set term postscript eps enhanced color "Helvetica" 20

set output "/Users/xuedi/Documents/GitHub/Permutation/Permutation/pictures/even_agency.eps"

plot '/Users/xuedi/Documents/GitHub/Permutation/Permutation/pictures/even_agency.dat' u 2:xtic(1) fs p 4 lc rgb "black" ti 'GET\_AGENCY',\
    '/Users/xuedi/Documents/GitHub/Permutation/Permutation/pictures/even_agency.dat' u 3:xtic(1) fs p 5 lc rgb "black" ti 'GET\_AGENCY\_OPTIMIZATION'