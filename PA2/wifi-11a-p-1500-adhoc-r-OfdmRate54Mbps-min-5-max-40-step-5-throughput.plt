set terminal postscript eps color enh "Times-BoldItalic"
set output "wifi-11a-p-1500-adhoc-r-OfdmRate54Mbps-min-5-max-40-step-5-throughput.eps"
set title "Frame size 1500 bytes"
set xlabel "Number of competing stations"
set ylabel "Throughput (Mbps)"
set xrange [5:40]
set xtics 5
set grid xtics ytics
set mytics
set style line 1 linewidth 5
set style line 2 linewidth 5
set style line 3 linewidth 5
set style line 4 linewidth 5
set style line 5 linewidth 5
set style line 6 linewidth 5
set style line 7 linewidth 5
set style line 8 linewidth 5
set style increment user
plot "-"  title "ns-3" with yerrorlines, "-"  title "Bianchi" with linespoints
5 30.8207 nan
10 28.9771 nan
15 27.6693 nan
20 26.6802 nan
25 26.3316 nan
30 25.8486 nan
35 25.3983 nan
40 24.9233 nan
e
5 29.8324
10 28.1519
15 27.0948
20 26.2925
25 25.6896
30 25.1434
35 24.6539
40 24.2613
e
