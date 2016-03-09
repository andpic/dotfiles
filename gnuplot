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

GRY_C_1 = "rgb '#000000'"
GRY_C_2 = "rgb '#636363'"
GRY_C_3 = "rgb '#bdbdbd'"


SFE_C_1 = "rgb '#e66101'"
SFE_C_2 = "rgb '#fdb863'"
SFE_C_3 = "rgb '#b2abd2'"
SFE_C_4 = "rgb '#5e3c99'"


# Custom terminals
SVG_PRESENTATION = "set term svg size 700,525 font 'CMU Bright Bold, 18'     \
                    dashed enhanced lw 1.5 rounded;"
SVG              = "set term svg size 700,525 font 'CMU Sans serif, 18'      \
                    enhanced dashed lw 1.5 rounded background rgb 'white';"

WXT              = "set term wxt font 'CMU Sans serif, 14' enhanced"


# UTF8 dot character
DOT = "'·'"


# xtics and ytics
YTICS_ENGINEERING   = "set encoding utf8;               \
                       set format y '%3.2s·10^{%S}';"
XTICS_ENGINEERING   = "set encoding utf8;               \
                       set format x '%3.2s·10^{%S}';"

YTICS_ENGINEERING_0 = "set encoding utf8;               \
                       set format y '%3.0s·10^{%S}';"
XTICS_ENGINEERING_0 = "set encoding utf8;               \
                       set format x '%3.0s·10^{%S}';"

XTICS_ROTATE        = "set xtics rotate by 45 right offset 0,-0.5;"

XTICS_FIX         = "set xtics add ('0' 0);             \
                     set xtics add ('1' 1);             \
                     set xtics add ('10' 10);           \
                     set xtics add ('100' 100);"
YTICS_FIX         = "set ytics add ('0' 0);             \
                     set ytics add ('1' 1);             \
                     set ytics add ('10' 10);           \
                     set ytics add ('100' 100);"
