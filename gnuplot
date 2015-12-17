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

# Custom terminals
SVG_PRESENTATION = "set term svg size 700,525 font 'CMU Bright Bold, 18' dashed enhanced lw 1.5 rounded"
SVG = "set term svg size 700,525 font 'CMU Sans serif, 18' enhanced dashed lw 1.5 rounded background rgb 'white'"
WXT = "set term wxt font 'CMU Sans serif, 14' enhanced"

DOT = "'·'"

YTICS_ENGINEERING = "set encoding utf8;               \
                     set format y '%3.2s·10^{%S}';"

XTICS_ENGINEERING = "set encoding utf8;               \
                     set format x '%3.2s·10^{%S}';"

XTICS_ROTATE = "set xtics rotate by 45 right offset 0,-0.5;"

XTICS_FIX_0 = "set xtics add ('0' 0);"
YTICS_FIX_0 = "set ytics add ('0' 0);"
