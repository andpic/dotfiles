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
PAL_C_1 = "'#af261d'" 
PAL_C_2 = "'#fc4f43'"
PAL_C_3 = "'#ecfc5c'"
PAL_C_4 = "'#2175c9'"
PAL_C_5 = "'#2c3e50'"

# Custom terminals
SVG_PRESENTATION = "set term svg size 700,525 font 'CMU Bright Bold, 18' enhanced lw 1.5 rounded"
SVG = "set term svg size 700,525 font 'CMU Sans serif, 18' enhanced lw 1.5 rounded background rgb 'white'"
WXT = "set term wxt font 'CMU Sans serif, 14' enhanced"

TICS_DEFAULTS = "set encoding utf8;                            \
                 set format y '%2.0s·10^{%S}';                 \
                 set format x '%2.0s·10^{%S}';                 \
                 set xtics rotate by 45 right offset 0,-0.5;   \
                 set xtics add ('0' 0);                        \
                 set ytics add ('0' 0);"
