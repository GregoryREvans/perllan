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
\translate #'(5.166666666666666 . 1)
\sans \fontsize #-3 \center-align \fraction 3 8
\translate #'(12.11111111111111 . 1)
\sans \fontsize #-3 \center-align \fraction 1 1
\translate #'(16.27777777777778 . 1)
\sans \fontsize #-3 \center-align \fraction 11 8
\translate #'(21.833333333333332 . 1)
\sans \fontsize #-3 \center-align \fraction 15 8
\translate #'(30.166666666666664 . 1)
\sans \fontsize #-3 \center-align \fraction 21 8
\translate #'(32.94444444444444 . 1)
\sans \fontsize #-3 \center-align \fraction 23 8
\translate #'(37.11111111111111 . 1)
\sans \fontsize #-3 \center-align \fraction 13 4
\translate #'(44.05555555555556 . 1)
\sans \fontsize #-3 \center-align \fraction 31 8
\translate #'(48.22222222222222 . 1)
\sans \fontsize #-3 \center-align \fraction 17 4
\translate #'(53.77777777777778 . 1)
\sans \fontsize #-3 \center-align \fraction 19 4
\translate #'(62.11111111111111 . 1)
\sans \fontsize #-3 \center-align \fraction 11 2
\translate #'(64.88888888888889 . 1)
\sans \fontsize #-3 \center-align \fraction 23 4
\translate #'(69.05555555555556 . 1)
\sans \fontsize #-3 \center-align \fraction 49 8
\translate #'(76.0 . 1)
\sans \fontsize #-3 \center-align \fraction 27 4
}
\pad-to-box #'(0 . 74.0) #'(0 . 2.5)
\postscript #"
0.2 setlinewidth
1 0.5 moveto
5.166666666666666 0.5 lineto
stroke
1 1.25 moveto
1 -0.25 lineto
stroke
5.166666666666666 1.25 moveto
5.166666666666666 -0.25 lineto
stroke
5.166666666666666 0.5 moveto
12.11111111111111 0.5 lineto
stroke
5.166666666666666 1.25 moveto
5.166666666666666 -0.25 lineto
stroke
12.11111111111111 1.25 moveto
12.11111111111111 -0.25 lineto
stroke
16.27777777777778 0.5 moveto
21.833333333333332 0.5 lineto
stroke
16.27777777777778 1.25 moveto
16.27777777777778 -0.25 lineto
stroke
21.833333333333332 1.25 moveto
21.833333333333332 -0.25 lineto
stroke
21.833333333333332 0.5 moveto
30.166666666666664 0.5 lineto
stroke
21.833333333333332 1.25 moveto
21.833333333333332 -0.25 lineto
stroke
30.166666666666664 1.25 moveto
30.166666666666664 -0.25 lineto
stroke
32.94444444444444 0.5 moveto
37.11111111111111 0.5 lineto
stroke
32.94444444444444 1.25 moveto
32.94444444444444 -0.25 lineto
stroke
37.11111111111111 1.25 moveto
37.11111111111111 -0.25 lineto
stroke
37.11111111111111 0.5 moveto
44.05555555555556 0.5 lineto
stroke
37.11111111111111 1.25 moveto
37.11111111111111 -0.25 lineto
stroke
44.05555555555556 1.25 moveto
44.05555555555556 -0.25 lineto
stroke
48.22222222222222 0.5 moveto
53.77777777777778 0.5 lineto
stroke
48.22222222222222 1.25 moveto
48.22222222222222 -0.25 lineto
stroke
53.77777777777778 1.25 moveto
53.77777777777778 -0.25 lineto
stroke
53.77777777777778 0.5 moveto
62.11111111111111 0.5 lineto
stroke
53.77777777777778 1.25 moveto
53.77777777777778 -0.25 lineto
stroke
62.11111111111111 1.25 moveto
62.11111111111111 -0.25 lineto
stroke
64.88888888888889 0.5 moveto
69.05555555555556 0.5 lineto
stroke
64.88888888888889 1.25 moveto
64.88888888888889 -0.25 lineto
stroke
69.05555555555556 1.25 moveto
69.05555555555556 -0.25 lineto
stroke
69.05555555555556 0.5 moveto
76 0.5 lineto
stroke
69.05555555555556 1.25 moveto
69.05555555555556 -0.25 lineto
stroke
76 1.25 moveto
76 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 2.5 moveto
1 1 lineto
stroke
5.166666666666666 2.5 moveto
5.166666666666666 1 lineto
stroke
12.11111111111111 2.5 moveto
12.11111111111111 1 lineto
stroke
16.27777777777778 2.5 moveto
16.27777777777778 1 lineto
stroke
21.833333333333332 2.5 moveto
21.833333333333332 1 lineto
stroke
30.166666666666664 2.5 moveto
30.166666666666664 1 lineto
stroke
32.94444444444444 2.5 moveto
32.94444444444444 1 lineto
stroke
37.11111111111111 2.5 moveto
37.11111111111111 1 lineto
stroke
44.05555555555556 2.5 moveto
44.05555555555556 1 lineto
stroke
48.22222222222222 2.5 moveto
48.22222222222222 1 lineto
stroke
53.77777777777778 2.5 moveto
53.77777777777778 1 lineto
stroke
62.11111111111111 2.5 moveto
62.11111111111111 1 lineto
stroke
64.88888888888889 2.5 moveto
64.88888888888889 1 lineto
stroke
69.05555555555556 2.5 moveto
69.05555555555556 1 lineto
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