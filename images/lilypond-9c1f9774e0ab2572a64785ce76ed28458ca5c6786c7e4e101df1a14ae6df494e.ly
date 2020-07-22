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
                                        0
                                        1
                    \translate
                        #'(19.75 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        1
                                        4
                    \translate
                        #'(38.5 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        1
                                        2
                    \translate
                        #'(57.25 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        3
                                        4
                    \translate
                        #'(76.0 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        1
                                        1
                    \translate
                        #'(94.75 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        5
                                        4
                    \translate
                        #'(113.5 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        3
                                        2
                    \translate
                        #'(132.25 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        7
                                        4
                    \translate
                        #'(151.0 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        2
                                        1
                }
            \pad-to-box
                #'(0 . 130.25)
                #'(0 . 5.5)
                \postscript
                    #"
                    0.2 setlinewidth
                    1 3.5 moveto
                    19.75 3.5 lineto
                    stroke
                    1 4.25 moveto
                    1 2.75 lineto
                    stroke
                    19.75 4.25 moveto
                    19.75 2.75 lineto
                    stroke
                    19.75 3.5 moveto
                    57.25 3.5 lineto
                    stroke
                    19.75 4.25 moveto
                    19.75 2.75 lineto
                    stroke
                    57.25 4.25 moveto
                    57.25 2.75 lineto
                    stroke
                    76 3.5 moveto
                    94.75 3.5 lineto
                    stroke
                    76 4.25 moveto
                    76 2.75 lineto
                    stroke
                    94.75 4.25 moveto
                    94.75 2.75 lineto
                    stroke
                    113.5 3.5 moveto
                    132.25 3.5 lineto
                    stroke
                    113.5 4.25 moveto
                    113.5 2.75 lineto
                    stroke
                    132.25 4.25 moveto
                    132.25 2.75 lineto
                    stroke
                    132.25 3.5 moveto
                    151 3.5 lineto
                    stroke
                    132.25 4.25 moveto
                    132.25 2.75 lineto
                    stroke
                    151 4.25 moveto
                    151 2.75 lineto
                    stroke
                    38.5 0.5 moveto
                    57.25 0.5 lineto
                    stroke
                    38.5 1.25 moveto
                    38.5 -0.25 lineto
                    stroke
                    57.25 1.25 moveto
                    57.25 -0.25 lineto
                    stroke
                    57.25 0.5 moveto
                    94.75 0.5 lineto
                    stroke
                    57.25 1.25 moveto
                    57.25 -0.25 lineto
                    stroke
                    94.75 1.25 moveto
                    94.75 -0.25 lineto
                    stroke
                    94.75 0.5 moveto
                    132.25 0.5 lineto
                    stroke
                    94.75 1.25 moveto
                    94.75 -0.25 lineto
                    stroke
                    132.25 1.25 moveto
                    132.25 -0.25 lineto
                    stroke
                    0.1 setlinewidth
                    [ 0.1 0.2 ] 0 setdash
                    1 5.5 moveto
                    1 4 lineto
                    stroke
                    19.75 5.5 moveto
                    19.75 4 lineto
                    stroke
                    38.5 5.5 moveto
                    38.5 1 lineto
                    stroke
                    57.25 5.5 moveto
                    57.25 1 lineto
                    stroke
                    76 5.5 moveto
                    76 4 lineto
                    stroke
                    94.75 5.5 moveto
                    94.75 1 lineto
                    stroke
                    113.5 5.5 moveto
                    113.5 4 lineto
                    stroke
                    132.25 5.5 moveto
                    132.25 1 lineto
                    stroke
                    151 5.5 moveto
                    151 4 lineto
                    stroke
                    0 0 moveto
                    0.99 setgray
                    0 0.01 rlineto
                    stroke
                    "
        }
    }