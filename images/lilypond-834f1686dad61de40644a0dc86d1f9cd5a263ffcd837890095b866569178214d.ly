\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\markup {
    \column
        {
            \overlay
                {
                    \translate
                        #'(1.0 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        -1
                                        1
                    \translate
                        #'(31.0 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        0
                                        1
                    \translate
                        #'(61.0 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        1
                                        1
                    \translate
                        #'(91.0 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        2
                                        1
                    \translate
                        #'(121.0 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        3
                                        1
                    \translate
                        #'(151.0 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        4
                                        1
                }
            \pad-to-box
                #'(0 . 89.0)
                #'(0 . 5.5)
                \postscript
                    #"
                    0.2 setlinewidth
                    1 3.5 moveto
                    31 3.5 lineto
                    stroke
                    1 4.25 moveto
                    1 2.75 lineto
                    stroke
                    31 4.25 moveto
                    31 2.75 lineto
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
                    121 3.5 lineto
                    stroke
                    61 4.25 moveto
                    61 2.75 lineto
                    stroke
                    121 4.25 moveto
                    121 2.75 lineto
                    stroke
                    121 3.5 moveto
                    151 3.5 lineto
                    stroke
                    121 4.25 moveto
                    121 2.75 lineto
                    stroke
                    151 4.25 moveto
                    151 2.75 lineto
                    stroke
                    1 0.5 moveto
                    31 0.5 lineto
                    stroke
                    1 1.25 moveto
                    1 -0.25 lineto
                    stroke
                    31 1.25 moveto
                    31 -0.25 lineto
                    stroke
                    31 0.5 moveto
                    91 0.5 lineto
                    stroke
                    31 1.25 moveto
                    31 -0.25 lineto
                    stroke
                    91 1.25 moveto
                    91 -0.25 lineto
                    stroke
                    91 0.5 moveto
                    121 0.5 lineto
                    stroke
                    91 1.25 moveto
                    91 -0.25 lineto
                    stroke
                    121 1.25 moveto
                    121 -0.25 lineto
                    stroke
                    121 0.5 moveto
                    151 0.5 lineto
                    stroke
                    121 1.25 moveto
                    121 -0.25 lineto
                    stroke
                    151 1.25 moveto
                    151 -0.25 lineto
                    stroke
                    0.1 setlinewidth
                    [ 0.1 0.2 ] 0 setdash
                    1 5.5 moveto
                    1 1 lineto
                    stroke
                    31 5.5 moveto
                    31 1 lineto
                    stroke
                    61 5.5 moveto
                    61 4 lineto
                    stroke
                    91 5.5 moveto
                    91 1 lineto
                    stroke
                    121 5.5 moveto
                    121 1 lineto
                    stroke
                    151 5.5 moveto
                    151 1 lineto
                    stroke
                    0 0 moveto
                    0.99 setgray
                    0 0.01 rlineto
                    stroke
                    "
        }
    }