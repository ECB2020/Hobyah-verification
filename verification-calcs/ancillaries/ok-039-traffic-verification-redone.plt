# Hobyah source file, "ok-039-traffic-verification-redone.txt"
# Timestamp & user, "11:38 on 24 Apr 2024 by ecb"
# Project number, "2"
# Project name, "Software testing"
# Project description, "Files that work and test different capabilities"
# Plotting in SI units.


set terminal pdfcairo size  11.3cm, 6.0cm linewidth 1 font "Sans, 10" enhanced
set output "/Users/ecb/Documents/sandboxes/Hobyah/verification+validation/ok-039-traffic-verification-redone.pdf"
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
set lmargin at screen 0.13; set rmargin at screen 0.885  # Default graph margins
set bmargin at screen 0.17; set tmargin at screen 0.83
set grid   # Put gridlines across the graphs

#   *-------------------- Start of graph 1 on page 1 ------------
#    Plotting this graph in SI units.
unset title       # From line 93
  set xlabel "Distance (m)" noenhanced       # From line 94
  set ylabel "Air velocity (m/s)" noenhanced       # From line 95
  set xrange [0:200]       # From line 96
  set xtics autofreq
  set yrange [*:*]       # From line 97
  set ytics autofreq
  set lmargin at screen 0.15       # From line 98
  set rmargin at screen 0.95
  set bmargin at screen 0.2
  set tmargin at screen 0.95
  set label 2147483643 "{/*0.5 Project no: 2    Project name: Software testing}" at screen 0.08, 0.025 left
  set label 2147483644 "{/*0.5 Created by Hobyah.py from ok-039-traffic-verification-redone.txt, 11:38 on 24 Apr 2024 by ecb}" at screen 0.92, 0.025 right
  set label 2147483646 "{/*0.5 Source file: ok-039-traffic-verification-redone.txt.}" at screen 0.08, 0.05 left
  set label 2147483647 "{/*0.5 Page 1}" at screen 0.92, 0.06 right
plot "ok-039-traffic-verification-redone-p1-g1-c1.txt" using 5:6 title "{/*0.65 Air velocity along route \"eastbound\" at 3000 sec}" enhanced axes x1y1 with lines
