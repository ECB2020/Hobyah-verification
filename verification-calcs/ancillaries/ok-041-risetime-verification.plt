# Hobyah source file, "ok-041-risetime-verification.txt"
# Timestamp & user, "19:55 on 6 Aug 2024 by ecb"
# Project number, "4"
# Project name, "Hobyah documentation images"
# Project description, "Files that generate images used in the documentation"
# Plotting in SI units.


set terminal pdfcairo size  11.3cm, 9.0cm linewidth 1 font "Sans, 10" enhanced
set output "/Users/ecb/Documents/sandboxes/Hobyah/verification/ok-041-risetime-verification.pdf"
set multiplot

# Set nineteen default line types
set linetype 1 lc rgb "web-blue"        lw 2 dt 1
set linetype 2 lc rgb "red"             lw 2 dt 1
set linetype 3 lc rgb "light-green"     lw 2 dt 1
set linetype 4 lc rgb "black"           lw 2 dt 1
set linetype 5 lc rgb "goldenrod"       lw 2 dt 1
set linetype 6 lc rgb "dark-grey"       lw 2 dt 1
set linetype 7 lc rgb "brown"           lw 2 dt 1
set linetype 8 lc rgb "dark-chartreuse" lw 2 dt 1
set linetype 9 lc rgb "cyan"            lw 2 dt 1
set linetype 10 lc rgb "web-blue"        lw 2 dt 4
set linetype 11 lc rgb "red"             lw 2 dt 4
set linetype 12 lc rgb "light-green"     lw 2 dt 4
set linetype 13 lc rgb "black"           lw 2 dt 4
set linetype 14 lc rgb "goldenrod"       lw 2 dt 4
set linetype 15 lc rgb "dark-grey"       lw 2 dt 4
set linetype 16 lc rgb "brown"           lw 2 dt 4
set linetype 17 lc rgb "dark-chartreuse" lw 2 dt 4
set linetype 18 lc rgb "cyan"            lw 2 dt 4
set linetype 19 lc rgb "#00BFFF"         lw 1 dt 1


# *-------------------- Start of page 1 --------------------
set lmargin at screen 0.13; set rmargin at screen 0.885 # Default graph margins
set bmargin at screen 0.17; set tmargin at screen 0.83
set grid   # Put gridlines across the graphs

#   *-------------------- Start of graph 1 on page 1 ------------
#    Plotting this graph in SI units.
unset title       # From line 119
  set xrange [0:400]       # From line 120
  set xtics autofreq
  set yrange [-2.1:2.1]       # From line 121
  set ytics autofreq
  set lmargin at screen 0.1       # From line 122
  set rmargin at screen 0.95
  set bmargin at screen 0.5
  set tmargin at screen 0.95
  set key center right       # From line 123
  set xlabel "Time (sec)" noenhanced       # From line 124
  set ylabel "Velocity (m/s)" noenhanced       # From line 125
plot "ok-041-risetime-verification-p1-g1-c1.txt" using 4:5 title "{/*0.8Forwards airflow, compressible calc}" enhanced axes x1y1 with lines linetype 5 linewidth 3, \
     "ok-041-risetime-verification-p1-g1-c2.txt" using 4:5 title "{/*0.8Forwards airflow, incompressible calc}" enhanced axes x1y1 with lines linetype 1 linewidth 1, \
     "ok-041-risetime-verification-p1-g1-c3.txt" using 4:5 title "{/*0.8Backwards airflow, compressible calc}" enhanced axes x1y1 with lines linetype 2 linewidth 2, \
     "ok-041-risetime-verification-p1-g1-c4.txt" using 4:5 title "{/*0.8Backwards airflow, incompressible calc}" enhanced axes x1y1 with lines linetype 4 linewidth 1

#   *-------------------- Start of graph 2 on page 1 ------------
#    Plotting this graph in SI units.
  set title "Detail of wave action in the compressible flow calculations" offset 0, -0.5 enhanced enhanced       # From line 136
  set xrange [0:55]       # From line 137
  set xtics 8.726
  set yrange [-0.6:0.7]       # From line 138
  set ytics autofreq
  set lmargin at screen 0.15       # From line 139
  set rmargin at screen 0.9
  set bmargin at screen 0.15
  set tmargin at screen 0.35
  # Start of a verbatim block, at line 140
    set key center right
    set xtics ("0" 0, "8.7" 8.726, "17.5" 17.452, "26.2" 26.178 , \
    "34.9" 34.904, "43.6" 43.63, "52.4" 52.356 )
  # End of a verbatim block, at line 144
  set xlabel "Time (sec)" noenhanced       # From line 145
  set ylabel "Velocity (m/s)" noenhanced       # From line 146
  set label 2147483643 "{/*0.5 Project no: 4    Project name: Hobyah documentation images}" at screen 0.08, 0.025 left
  set label 2147483644 "{/*0.5 Created by Hobyah.py from ok-041-risetime-verification.txt, 19:55 on 6 Aug 2024 by ecb}" at screen 0.92, 0.025 right
  set label 2147483646 "{/*0.5 Source files: SES-067-sectype-changes-pos.ses, SES-068-sectype-changes-neg.ses and ok-041-risetime-verification.txt.}" at screen 0.08, 0.05 left
  set label 2147483647 "{/*0.5 Page 1}" at screen 0.92, 0.06 right
plot "ok-041-risetime-verification-p1-g2-c1.txt" using 4:5 title "{/*0.8Forwards airflow}" enhanced axes x1y1 with lines linetype 5 linewidth 2, \
     "ok-041-risetime-verification-p1-g2-c2.txt" using 4:5 title "{/*0.8Backwards airflow}" enhanced axes x1y1 with lines linetype 2 linewidth 2
