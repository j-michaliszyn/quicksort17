set title "Bubble sort vs sort z STL linear scale"
set xlabel "# of numbers to sort"
set ylabel "time in milliseconds"
set datafile separator " "
plot "data" using 1:2 title "Bubble sort" linestyle 1, '' using 1:3 title "Quicksort" linestyle 2
