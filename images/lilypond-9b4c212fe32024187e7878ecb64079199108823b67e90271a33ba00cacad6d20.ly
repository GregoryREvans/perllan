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
\sans \fontsize #-3 \center-align \fraction -1 1
\translate #'(16.0 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(31.0 . 1)
\sans \fontsize #-3 \center-align \fraction 1 1
\translate #'(61.0 . 1)
\sans \fontsize #-3 \center-align \fraction 3 1
\translate #'(76.0 . 1)
\sans \fontsize #-3 \center-align \fraction 4 1
}
\pad-to-box #'(0 . 44.0) #'(0 . 2.5)
\postscript #"
0.2 setlinewidth
1 0.5 moveto
16 0.5 lineto
stroke
1 1.25 moveto
1 -0.25 lineto
stroke
16 1.25 moveto
16 -0.25 lineto
stroke
16 0.5 moveto
31 0.5 lineto
stroke
16 1.25 moveto
16 -0.25 lineto
stroke
31 1.25 moveto
31 -0.25 lineto
stroke
31 0.5 moveto
61 0.5 lineto
stroke
31 1.25 moveto
31 -0.25 lineto
stroke
61 1.25 moveto
61 -0.25 lineto
stroke
61 0.5 moveto
76 0.5 lineto
stroke
61 1.25 moveto
61 -0.25 lineto
stroke
76 1.25 moveto
76 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 2.5 moveto
1 1 lineto
stroke
16 2.5 moveto
16 1 lineto
stroke
31 2.5 moveto
31 1 lineto
stroke
61 2.5 moveto
61 1 lineto
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
\sans \fontsize #-3 \center-align \fraction -1 1
\translate #'(16.0 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(46.0 . 1)
\sans \fontsize #-3 \center-align \fraction 2 1
\translate #'(61.0 . 1)
\sans \fontsize #-3 \center-align \fraction 3 1
\translate #'(76.0 . 1)
\sans \fontsize #-3 \center-align \fraction 4 1
}
\pad-to-box #'(0 . 44.0) #'(0 . 2.5)
\postscript #"
0.2 setlinewidth
1 0.5 moveto
16 0.5 lineto
stroke
1 1.25 moveto
1 -0.25 lineto
stroke
16 1.25 moveto
16 -0.25 lineto
stroke
16 0.5 moveto
46 0.5 lineto
stroke
16 1.25 moveto
16 -0.25 lineto
stroke
46 1.25 moveto
46 -0.25 lineto
stroke
46 0.5 moveto
61 0.5 lineto
stroke
46 1.25 moveto
46 -0.25 lineto
stroke
61 1.25 moveto
61 -0.25 lineto
stroke
61 0.5 moveto
76 0.5 lineto
stroke
61 1.25 moveto
61 -0.25 lineto
stroke
76 1.25 moveto
76 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 2.5 moveto
1 1 lineto
stroke
16 2.5 moveto
16 1 lineto
stroke
46 2.5 moveto
46 1 lineto
stroke
61 2.5 moveto
61 1 lineto
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