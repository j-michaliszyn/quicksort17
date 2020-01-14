set title "Logika dla informatyków: prognoza ocen"
set yrange [0:12]
set datafile separator ";"
set style data histogram
set style fill solid border -1
plot for [COL=1:7] 'logika_prognoza.csv' using COL:xticlabels(1) title columnheader
