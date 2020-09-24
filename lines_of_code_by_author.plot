set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "sam" w lines, 'lines_of_code_by_author.dat' using 1:3 title "sam bacha" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Freight Trust & Clearing" w lines, 'lines_of_code_by_author.dat' using 1:5 title "dhgarmo" w lines, 'lines_of_code_by_author.dat' using 1:6 title "sam@freighttrust.com" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Freight Trust Network Archive" w lines, 'lines_of_code_by_author.dat' using 1:8 title "drdevs" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Ghostqueen" w lines, 'lines_of_code_by_author.dat' using 1:10 title "sbacha" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Drew Han" w lines, 'lines_of_code_by_author.dat' using 1:12 title "imgbot[bot]" w lines
