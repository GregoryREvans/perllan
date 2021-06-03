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
\translate #'(10.375 . 1)
\sans \fontsize #-3 \center-align \fraction 1 4
\translate #'(47.875 . 1)
\sans \fontsize #-3 \center-align \fraction 5 4
\translate #'(66.625 . 1)
\sans \fontsize #-3 \center-align \fraction 7 4
}
\pad-to-box #'(0 . 64.625) #'(0 . 2.5)
\postscript #"
0.2 setlinewidth
1 0.5 moveto
10.375 0.5 lineto
stroke
1 1.25 moveto
1 -0.25 lineto
stroke
10.375 1.25 moveto
10.375 -0.25 lineto
stroke
47.875 0.5 moveto
66.625 0.5 lineto
stroke
47.875 1.25 moveto
47.875 -0.25 lineto
stroke
66.625 1.25 moveto
66.625 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 2.5 moveto
1 1 lineto
stroke
10.375 2.5 moveto
10.375 1 lineto
stroke
47.875 2.5 moveto
47.875 1 lineto
stroke
66.625 2.5 moveto
66.625 1 lineto
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
\translate #'(19.75 . 1)
\sans \fontsize #-3 \center-align \fraction 1 2
\translate #'(29.125 . 1)
\sans \fontsize #-3 \center-align \fraction 3 4
\translate #'(66.625 . 1)
\sans \fontsize #-3 \center-align \fraction 7 4
\translate #'(76.0 . 1)
\sans \fontsize #-3 \center-align \fraction 2 1
}
\pad-to-box #'(0 . 74.0) #'(0 . 2.5)
\postscript #"
0.2 setlinewidth
19.75 0.5 moveto
29.125 0.5 lineto
stroke
19.75 1.25 moveto
19.75 -0.25 lineto
stroke
29.125 1.25 moveto
29.125 -0.25 lineto
stroke
66.625 0.5 moveto
76 0.5 lineto
stroke
66.625 1.25 moveto
66.625 -0.25 lineto
stroke
76 1.25 moveto
76 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
19.75 2.5 moveto
19.75 1 lineto
stroke
29.125 2.5 moveto
29.125 1 lineto
stroke
66.625 2.5 moveto
66.625 1 lineto
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
\fontsize #-1 \sans \line { "C:" }
\vspace #0.5
\column {
\overlay {
\translate #'(10.375 . 1)
\sans \fontsize #-3 \center-align \fraction 1 4
\translate #'(29.125 . 1)
\sans \fontsize #-3 \center-align \fraction 3 4
\translate #'(38.5 . 1)
\sans \fontsize #-3 \center-align \fraction 1 1
\translate #'(47.875 . 1)
\sans \fontsize #-3 \center-align \fraction 5 4
}
\pad-to-box #'(0 . 45.875) #'(0 . 2.5)
\postscript #"
0.2 setlinewidth
10.375 0.5 moveto
29.125 0.5 lineto
stroke
10.375 1.25 moveto
10.375 -0.25 lineto
stroke
29.125 1.25 moveto
29.125 -0.25 lineto
stroke
38.5 0.5 moveto
47.875 0.5 lineto
stroke
38.5 1.25 moveto
38.5 -0.25 lineto
stroke
47.875 1.25 moveto
47.875 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
10.375 2.5 moveto
10.375 1 lineto
stroke
29.125 2.5 moveto
29.125 1 lineto
stroke
38.5 2.5 moveto
38.5 1 lineto
stroke
47.875 2.5 moveto
47.875 1 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}
\vspace #0.5
\fontsize #-1 \sans \line { "D:" }
\vspace #0.5
\column {
\overlay {
\translate #'(29.125 . 1)
\sans \fontsize #-3 \center-align \fraction 3 4
\translate #'(47.875 . 1)
\sans \fontsize #-3 \center-align \fraction 5 4
\translate #'(57.25 . 1)
\sans \fontsize #-3 \center-align \fraction 3 2
\translate #'(66.625 . 1)
\sans \fontsize #-3 \center-align \fraction 7 4
}
\pad-to-box #'(0 . 64.625) #'(0 . 2.5)
\postscript #"
0.2 setlinewidth
29.125 0.5 moveto
47.875 0.5 lineto
stroke
29.125 1.25 moveto
29.125 -0.25 lineto
stroke
47.875 1.25 moveto
47.875 -0.25 lineto
stroke
57.25 0.5 moveto
66.625 0.5 lineto
stroke
57.25 1.25 moveto
57.25 -0.25 lineto
stroke
66.625 1.25 moveto
66.625 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
29.125 2.5 moveto
29.125 1 lineto
stroke
47.875 2.5 moveto
47.875 1 lineto
stroke
57.25 2.5 moveto
57.25 1 lineto
stroke
66.625 2.5 moveto
66.625 1 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}
}