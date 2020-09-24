set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "sam" w lines, 'commits_by_author.dat' using 1:3 title "sam bacha" w lines, 'commits_by_author.dat' using 1:4 title "Freight Trust & Clearing" w lines, 'commits_by_author.dat' using 1:5 title "dhgarmo" w lines, 'commits_by_author.dat' using 1:6 title "sam@freighttrust.com" w lines, 'commits_by_author.dat' using 1:7 title "Freight Trust Network Archive" w lines, 'commits_by_author.dat' using 1:8 title "drdevs" w lines, 'commits_by_author.dat' using 1:9 title "Ghostqueen" w lines, 'commits_by_author.dat' using 1:10 title "sbacha" w lines, 'commits_by_author.dat' using 1:11 title "Drew Han" w lines, 'commits_by_author.dat' using 1:12 title "imgbot[bot]" w lines
