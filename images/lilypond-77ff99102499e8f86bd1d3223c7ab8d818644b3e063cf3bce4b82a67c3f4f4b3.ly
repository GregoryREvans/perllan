\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\markup \column {
\overlay {
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(51.0 . 1)
\sans \fontsize #-3 \center-align \fraction 1 4
\translate #'(101.0 . 1)
\sans \fontsize #-3 \center-align \fraction 1 2
\translate #'(151.0 . 1)
\sans \fontsize #-3 \center-align \fraction 3 4
}
\pad-to-box #'(0 . 149.0) #'(0 . 11.5)
\postscript #"
0.2 setlinewidth
1 9.5 moveto
51 9.5 lineto
stroke
1 10.25 moveto
1 8.75 lineto
stroke
51 10.25 moveto
51 8.75 lineto
stroke
101 9.5 moveto
151 9.5 lineto
stroke
101 10.25 moveto
101 8.75 lineto
stroke
151 10.25 moveto
151 8.75 lineto
stroke
1 6.5 moveto
51 6.5 lineto
stroke
1 7.25 moveto
1 5.75 lineto
stroke
51 7.25 moveto
51 5.75 lineto
stroke
101 6.5 moveto
151 6.5 lineto
stroke
101 7.25 moveto
101 5.75 lineto
stroke
151 7.25 moveto
151 5.75 lineto
stroke
1 3.5 moveto
51 3.5 lineto
stroke
1 4.25 moveto
1 2.75 lineto
stroke
51 4.25 moveto
51 2.75 lineto
stroke
101 3.5 moveto
151 3.5 lineto
stroke
101 4.25 moveto
101 2.75 lineto
stroke
151 4.25 moveto
151 2.75 lineto
stroke
1 0.5 moveto
51 0.5 lineto
stroke
1 1.25 moveto
1 -0.25 lineto
stroke
51 1.25 moveto
51 -0.25 lineto
stroke
101 0.5 moveto
151 0.5 lineto
stroke
101 1.25 moveto
101 -0.25 lineto
stroke
151 1.25 moveto
151 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 11.5 moveto
1 1 lineto
stroke
51 11.5 moveto
51 1 lineto
stroke
101 11.5 moveto
101 1 lineto
stroke
151 11.5 moveto
151 1 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}