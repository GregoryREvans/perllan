\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\markup
\left-column {
\fontsize #-1 \sans \line { "A:" }
\vspace #0.5
\column {
\overlay {
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(26.0 . 1)
\sans \fontsize #-3 \center-align \fraction 1 1
\translate #'(76.0 . 1)
\sans \fontsize #-3 \center-align \fraction 3 1
}
\pad-to-box #'(0 . 74.0) #'(0 . 2.5)
\postscript #"
0.2 setlinewidth
1 0.5 moveto
26 0.5 lineto
stroke
1 1.25 moveto
1 -0.25 lineto
stroke
26 1.25 moveto
26 -0.25 lineto
stroke
26 0.5 moveto
76 0.5 lineto
stroke
26 1.25 moveto
26 -0.25 lineto
stroke
76 1.25 moveto
76 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 2.5 moveto
1 1 lineto
stroke
26 2.5 moveto
26 1 lineto
stroke
76 2.5 moveto
76 1 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}
\vspace #0.5
\fontsize #-1 \sans \line { "B:" }
\vspace #0.5
\column {
\overlay {
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(51.0 . 1)
\sans \fontsize #-3 \center-align \fraction 2 1
\translate #'(76.0 . 1)
\sans \fontsize #-3 \center-align \fraction 3 1
}
\pad-to-box #'(0 . 74.0) #'(0 . 2.5)
\postscript #"
0.2 setlinewidth
1 0.5 moveto
51 0.5 lineto
stroke
1 1.25 moveto
1 -0.25 lineto
stroke
51 1.25 moveto
51 -0.25 lineto
stroke
51 0.5 moveto
76 0.5 lineto
stroke
51 1.25 moveto
51 -0.25 lineto
stroke
76 1.25 moveto
76 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 2.5 moveto
1 1 lineto
stroke
51 2.5 moveto
51 1 lineto
stroke
76 2.5 moveto
76 1 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}
}