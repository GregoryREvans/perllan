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
                        #'(22.0 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        0
                                        1
                    \translate
                        #'(43.0 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        1
                                        1
                    \translate
                        #'(64.0 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        2
                                        1
                    \translate
                        #'(85.0 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        3
                                        1
                    \translate
                        #'(106.0 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        4
                                        1
                }
            \pad-to-box
                #'(0 . 62.0)
                #'(0 . 5.5)
                \postscript
                    #"
                    0.2 setlinewidth
                    1 3.5 moveto
                    22 3.5 lineto
                    stroke
                    1 4.25 moveto
                    1 2.75 lineto
                    stroke
                    22 4.25 moveto
                    22 2.75 lineto
                    stroke
                    22 3.5 moveto
                    43 3.5 lineto
                    stroke
                    22 4.25 moveto
                    22 2.75 lineto
                    stroke
                    43 4.25 moveto
                    43 2.75 lineto
                    stroke
                    43 3.5 moveto
                    85 3.5 lineto
                    stroke
                    43 4.25 moveto
                    43 2.75 lineto
                    stroke
                    85 4.25 moveto
                    85 2.75 lineto
                    stroke
                    85 3.5 moveto
                    106 3.5 lineto
                    stroke
                    85 4.25 moveto
                    85 2.75 lineto
                    stroke
                    106 4.25 moveto
                    106 2.75 lineto
                    stroke
                    1 0.5 moveto
                    22 0.5 lineto
                    stroke
                    1 1.25 moveto
                    1 -0.25 lineto
                    stroke
                    22 1.25 moveto
                    22 -0.25 lineto
                    stroke
                    22 0.5 moveto
                    64 0.5 lineto
                    stroke
                    22 1.25 moveto
                    22 -0.25 lineto
                    stroke
                    64 1.25 moveto
                    64 -0.25 lineto
                    stroke
                    64 0.5 moveto
                    85 0.5 lineto
                    stroke
                    64 1.25 moveto
                    64 -0.25 lineto
                    stroke
                    85 1.25 moveto
                    85 -0.25 lineto
                    stroke
                    85 0.5 moveto
                    106 0.5 lineto
                    stroke
                    85 1.25 moveto
                    85 -0.25 lineto
                    stroke
                    106 1.25 moveto
                    106 -0.25 lineto
                    stroke
                    0.1 setlinewidth
                    [ 0.1 0.2 ] 0 setdash
                    1 5.5 moveto
                    1 1 lineto
                    stroke
                    22 5.5 moveto
                    22 1 lineto
                    stroke
                    43 5.5 moveto
                    43 4 lineto
                    stroke
                    64 5.5 moveto
                    64 1 lineto
                    stroke
                    85 5.5 moveto
                    85 1 lineto
                    stroke
                    106 5.5 moveto
                    106 1 lineto
                    stroke
                    0 0 moveto
                    0.99 setgray
                    0 0.01 rlineto
                    stroke
                    "
        }
    }