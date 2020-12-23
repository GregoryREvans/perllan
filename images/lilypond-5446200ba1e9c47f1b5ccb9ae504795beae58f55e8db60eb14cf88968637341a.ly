\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\markup \column {
\overlay {
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction 1 4
\translate #'(31.0 . 1)
\sans \fontsize #-3 \center-align \fraction 1 2
\translate #'(61.0 . 1)
\sans \fontsize #-3 \center-align \fraction 3 4
\translate #'(91.0 . 1)
\sans \fontsize #-3 \center-align \fraction 1 1
\translate #'(151.0 . 1)
\sans \fontsize #-3 \center-align \fraction 3 2
}
\pad-to-box #'(0 . 209.0) #'(0 . 11.5)
\postscript #"
0.2 setlinewidth
1 9.5 moveto
91 9.5 lineto
stroke
1 10.25 moveto
1 8.75 lineto
stroke
91 10.25 moveto
91 8.75 lineto
stroke
31 6.5 moveto
61 6.5 lineto
stroke
31 7.25 moveto
31 5.75 lineto
stroke
61 7.25 moveto
61 5.75 lineto
stroke
61 6.5 moveto
91 6.5 lineto
stroke
61 7.25 moveto
61 5.75 lineto
stroke
91 7.25 moveto
91 5.75 lineto
stroke
91 6.5 moveto
151 6.5 lineto
stroke
91 7.25 moveto
91 5.75 lineto
stroke
151 7.25 moveto
151 5.75 lineto
stroke
31 3.5 moveto
61 3.5 lineto
stroke
31 4.25 moveto
31 2.75 lineto
stroke
61 4.25 moveto
61 2.75 lineto
stroke
61 3.5 moveto
91 3.5 lineto
stroke
61 4.25 moveto
61 2.75 lineto
stroke
91 4.25 moveto
91 2.75 lineto
stroke
91 3.5 moveto
151 3.5 lineto
stroke
91 4.25 moveto
91 2.75 lineto
stroke
151 4.25 moveto
151 2.75 lineto
stroke
61 0.5 moveto
151 0.5 lineto
stroke
61 1.25 moveto
61 -0.25 lineto
stroke
151 1.25 moveto
151 -0.25 lineto
stroke
0.1 setlinewidth
[ 0.1 0.2 ] 0 setdash
1 11.5 moveto
1 10 lineto
stroke
31 11.5 moveto
31 4 lineto
stroke
61 11.5 moveto
61 1 lineto
stroke
91 11.5 moveto
91 4 lineto
stroke
151 11.5 moveto
151 1 lineto
stroke
0 0 moveto
0.99 setgray
0 0.01 rlineto
stroke"
}