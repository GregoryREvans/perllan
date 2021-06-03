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
\translate #'(18.647058823529413 . 1)
\sans \fontsize #-3 \center-align \fraction 1 1
}
\pad-to-box #'(0 . 16.647058823529413) #'(0 . 2.5)
\postscript #"
0.2 setlinewidth
1 0.5 moveto
18.647058823529413 0.5 lineto
stroke
1 1.25 moveto
1 -0.25 lineto
stroke
18.647058823529413 1.25 moveto
18.647058823529413 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 2.5 moveto
1 1 lineto
stroke
18.647058823529413 2.5 moveto
18.647058823529413 1 lineto
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
\translate #'(9.823529411764707 . 1)
\sans \fontsize #-3 \center-align \fraction 1 2
\translate #'(27.47058823529412 . 1)
\sans \fontsize #-3 \center-align \fraction 3 2
\translate #'(53.94117647058824 . 1)
\sans \fontsize #-3 \center-align \fraction 3 1
\translate #'(71.58823529411765 . 1)
\sans \fontsize #-3 \center-align \fraction 4 1
}
\pad-to-box #'(0 . 69.58823529411765) #'(0 . 2.5)
\postscript #"
0.2 setlinewidth
9.823529411764707 0.5 moveto
27.47058823529412 0.5 lineto
stroke
9.823529411764707 1.25 moveto
9.823529411764707 -0.25 lineto
stroke
27.47058823529412 1.25 moveto
27.47058823529412 -0.25 lineto
stroke
53.94117647058824 0.5 moveto
71.58823529411765 0.5 lineto
stroke
53.94117647058824 1.25 moveto
53.94117647058824 -0.25 lineto
stroke
71.58823529411765 1.25 moveto
71.58823529411765 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
9.823529411764707 2.5 moveto
9.823529411764707 1 lineto
stroke
27.47058823529412 2.5 moveto
27.47058823529412 1 lineto
stroke
53.94117647058824 2.5 moveto
53.94117647058824 1 lineto
stroke
71.58823529411765 2.5 moveto
71.58823529411765 1 lineto
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
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(9.823529411764707 . 1)
\sans \fontsize #-3 \center-align \fraction 1 2
\translate #'(27.47058823529412 . 1)
\sans \fontsize #-3 \center-align \fraction 3 2
\translate #'(31.88235294117647 . 1)
\sans \fontsize #-3 \center-align \fraction 7 4
\translate #'(53.94117647058824 . 1)
\sans \fontsize #-3 \center-align \fraction 3 1
\translate #'(62.76470588235294 . 1)
\sans \fontsize #-3 \center-align \fraction 7 2
\translate #'(71.58823529411765 . 1)
\sans \fontsize #-3 \center-align \fraction 4 1
\translate #'(76.0 . 1)
\sans \fontsize #-3 \center-align \fraction 17 4
}
\pad-to-box #'(0 . 74.0) #'(0 . 2.5)
\postscript #"
0.2 setlinewidth
1 0.5 moveto
9.823529411764707 0.5 lineto
stroke
1 1.25 moveto
1 -0.25 lineto
stroke
9.823529411764707 1.25 moveto
9.823529411764707 -0.25 lineto
stroke
27.47058823529412 0.5 moveto
31.88235294117647 0.5 lineto
stroke
27.47058823529412 1.25 moveto
27.47058823529412 -0.25 lineto
stroke
31.88235294117647 1.25 moveto
31.88235294117647 -0.25 lineto
stroke
53.94117647058824 0.5 moveto
62.76470588235294 0.5 lineto
stroke
53.94117647058824 1.25 moveto
53.94117647058824 -0.25 lineto
stroke
62.76470588235294 1.25 moveto
62.76470588235294 -0.25 lineto
stroke
71.58823529411765 0.5 moveto
76 0.5 lineto
stroke
71.58823529411765 1.25 moveto
71.58823529411765 -0.25 lineto
stroke
76 1.25 moveto
76 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 2.5 moveto
1 1 lineto
stroke
9.823529411764707 2.5 moveto
9.823529411764707 1 lineto
stroke
27.47058823529412 2.5 moveto
27.47058823529412 1 lineto
stroke
31.88235294117647 2.5 moveto
31.88235294117647 1 lineto
stroke
53.94117647058824 2.5 moveto
53.94117647058824 1 lineto
stroke
62.76470588235294 2.5 moveto
62.76470588235294 1 lineto
stroke
71.58823529411765 2.5 moveto
71.58823529411765 1 lineto
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