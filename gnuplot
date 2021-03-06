# ~/.gnuplot

set macros


# Custom palettes
MATLAB = "defined (0  0.0 0.0 0.5, \
                   1  0.0 0.0 1.0, \
                   2  0.0 0.5 1.0, \
                   3  0.0 1.0 1.0, \
                   4  0.5 1.0 0.5, \
                   5  1.0 1.0 0.0, \
                   6  1.0 0.5 0.0, \
                   7  1.0 0.0 0.0, \
                   8  0.5 0.0 0.0 )"


BLACKANDWHITE = "defined (0 '#edf8b1', \
                          1 '#7fcdbb', \
                          2 '#2c7fb8' )"


# Custom colours for presentations
PAL_C_1 = "rgb '#af261d'" 
PAL_C_2 = "rgb '#fc4f43'"
PAL_C_3 = "rgb '#ecfc5c'"
PAL_C_4 = "rgb '#2175c9'"
PAL_C_5 = "rgb '#2c3e50'"

SEQ_C_1 = "rgb '#fef0d9'" 
SEQ_C_2 = "rgb '#fdcc8a'"
SEQ_C_3 = "rgb '#fc8d59'"
SEQ_C_4 = "rgb '#d7301f'"

DIV_C_1 = "rgb '#e66101'"
DIV_C_3 = "rgb '#fdb863'"
DIV_C_4 = "rgb '#b2abd2'"
DIV_C_2 = "rgb '#5e3c99'"

QLT_C_1 = "rgb '#e41a1c'"
QLT_C_2 = "rgb '#377eb8'"
QLT_C_3 = "rgb '#4daf4a'"
QLT_C_4 = "rgb '#984ea3'"
QLT_C_5 = "rgb '#ff7f00'"

GRY_C_1 = "rgb '#000000'"
GRY_C_2 = "rgb '#636363'"
GRY_C_3 = "rgb '#bdbdbd'"


# Linespoint types
CAT_1 = "pt 7  ps 0.75  lt -1 lw 1.5 lc @QLT_C_1"
CAT_2 = "pt 9  ps 0.75  lt 0  lw 1.5 lc @QLT_C_2"
CAT_3 = "pt 13 ps 0.75  lt 5  lw 1.5 lc @QLT_C_3"
CAT_4 = "pt 5  ps 0.75  lt 4  lw 1.5 lc @QLT_C_4"
CAT_5 = "pt 11 ps 0.75  lt 2  lw 1.5 lc @QLT_C_5"


# With these settings, the font is of the correct size (small) as it should be
# 933pt = 329mm when converted to PDF ===> \columnwidth
SVG_LARGE        = "set term svg size 933,700 font 'CMU Sans serif, 24'      \
                    enhanced dashed lw 1.5 rounded background rgb 'white'"

# Looks nice on paper. It might have to be trimmed afterwards.
GOOD_RATIO_LARGE = "set size ratio 0.539"
GOOD_RATIO_LARGE_SQUARE = "set size square 0.817"

# Dimensions for half a page-wide figure
# 447pt = 159mm when converted to PDF ===> .48\columnwidth
SVG_SMALL        = "set term svg size 450,350 font 'CMU Sans serif, 24'      \
                    enhanced dashed lw 1.5 rounded background rgb 'white'"

# Looks nice on paper. It might have to be trimmed afterwards.
GOOD_RATIO_SMALL = "set size ratio 0.778"

# This should be imported with a width of 24cm for the text to equivalent 
# to size 22 in LibreOffice after executing
#
#  convert  -background none -density 145 in_file.svg out_file.png
#
SVG_PRESENTATION = "set term svg size 750,450 font 'CMU Bright Bold, 25'     \
                    enhanced dashed lw 1.5 rounded"


WXT              = "set term wxt font 'CMU Sans serif, 14' enhanced"

QT               = "set term qt font 'CMU Sans serif, 14' enhanced"

PNG              = "set term png size 700,525 font 'CMU Sans serif, 18'      \
                    enhanced lw 2 rounded background rgb 'white'"

# UTF8 dot character
DOT = "'·'"

# xtics and ytics
YTICS_LOGSTYLE   = "set format y '10^{%L}';"
XTICS_LOGSTYLE   = "set format x '10^{%L}';"
