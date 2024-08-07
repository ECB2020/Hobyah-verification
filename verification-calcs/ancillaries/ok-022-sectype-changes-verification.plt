# Hobyah source file, "ok-022-sectype-changes-verification.txt"
# Timestamp & user, "20:00 on 6 Aug 2024 by ecb"
# Project number, "4"
# Project name, "Hobyah documentation images"
# Project description, "Files that generate images used in the documentation"
# Plotting in SI units.


set terminal pdfcairo size  11.3cm, 8.0cm linewidth 1 font "Sans, 10" enhanced
set output "/Users/ecb/Documents/sandboxes/Hobyah/verification/ok-022-sectype-changes-verification.pdf"
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
  set title "Transient velocities at the back ends of the tunnels" noenhanced       # From line 179
  set xrange [0:3000]       # From line 180
  set xtics autofreq
  set yrange [-3:3]       # From line 181
  set ytics autofreq
  set lmargin at screen 0.1       # From line 182
  set rmargin at screen 0.95
  set bmargin at screen 0.64
  set tmargin at screen 0.93
  set key center right       # From line 183
  set xlabel "Time (sec)" noenhanced       # From line 184
  set ylabel "Velocity (m/s)" noenhanced       # From line 185
plot "ok-022-sectype-changes-verification-p1-g1-c1.txt" using 4:5 title "{/*0.65 Air velocity in tunnel \"mainline1\" at 0 m}" enhanced axes x1y1 with lines linewidth 1, \
     "ok-022-sectype-changes-verification-p1-g1-c2.txt" using 4:5 title "{/*0.65 Air velocity in tunnel \"mainline2\" at 0 m}" enhanced axes x1y1 with lines linewidth 1

#   *-------------------- Start of graph 2 on page 1 ------------
#    Plotting this graph in SI units.
  set title "Pressure profiles at the final timestep" noenhanced       # From line 190
  set bmargin at screen 0.15  # 191
  set tmargin at screen 0.44  # 191
  set xrange [0:1500]       # From line 192
  set xtics 200
  set yrange [0:20]       # From line 193
  set ytics 2
  set xlabel "Distance (m)" noenhanced       # From line 194
  set ylabel "Pressure (Pa)" noenhanced       # From line 195
  set key center right       # From line 196
  set label 2147483643 "{/*0.5 Project no: 4    Project name: Hobyah documentation images}" at screen 0.08, 0.025 left
  set label 2147483644 "{/*0.5 Created by Hobyah.py from ok-022-sectype-changes-verification.txt, 20:00 on 6 Aug 2024 by ecb}" at screen 0.92, 0.025 right
  set label 2147483646 "{/*0.5 Source file: ok-022-sectype-changes-verification.txt.}" at screen 0.08, 0.05 left
  set label 2147483647 "{/*0.5 Page 1}" at screen 0.92, 0.06 right
plot "ok-022-sectype-changes-verification-p1-g2-c1.txt" using 5:6 title "{/*0.65 Total pressure along tunnel \"mainline1\" at 3000 sec}" enhanced axes x1y1 with lines linewidth 1, \
     "ok-022-sectype-changes-verification-p1-g2-c2.txt" using 5:6 title "{/*0.65 Total pressure along tunnel \"mainline2\" at 3000 sec}" enhanced axes x1y1 with lines linewidth 1
