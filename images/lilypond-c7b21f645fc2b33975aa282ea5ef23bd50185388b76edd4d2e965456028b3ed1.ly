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
                        #'(9.75 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        5
                                        6
                    \translate
                        #'(11.9375 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        25
                                        24
                    \translate
                        #'(14.125 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        5
                                        4
                    \translate
                        #'(27.25 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        5
                                        2
                    \translate
                        #'(40.375 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        15
                                        4
                    \translate
                        #'(45.296875 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        135
                                        32
                    \translate
                        #'(46.9375 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        35
                                        8
                    \translate
                        #'(50.21875 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        75
                                        16
                    \translate
                        #'(53.5 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        5
                                        1
                    \translate
                        #'(56.78125 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        85
                                        16
                    \translate
                        #'(60.0625 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        45
                                        8
                    \translate
                        #'(66.625 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        25
                                        4
                    \translate
                        #'(79.75 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        15
                                        2
                    \translate
                        #'(92.875 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        35
                                        4
                    \translate
                        #'(106.0 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        10
                                        1
                }
            \pad-to-box
                #'(0 . 58.0625)
                #'(0 . 11.5)
                \postscript
                    #"
                    0.2 setlinewidth
                    1 9.5 moveto
                    106 9.5 lineto
                    stroke
                    1 10.25 moveto
                    1 8.75 lineto
                    stroke
                    106 10.25 moveto
                    106 8.75 lineto
                    stroke
                    1 6.5 moveto
                    14.125 6.5 lineto
                    stroke
                    1 7.25 moveto
                    1 5.75 lineto
                    stroke
                    14.125 7.25 moveto
                    14.125 5.75 lineto
                    stroke
                    14.125 6.5 moveto
                    27.25 6.5 lineto
                    stroke
                    14.125 7.25 moveto
                    14.125 5.75 lineto
                    stroke
                    27.25 7.25 moveto
                    27.25 5.75 lineto
                    stroke
                    27.25 6.5 moveto
                    40.375 6.5 lineto
                    stroke
                    27.25 7.25 moveto
                    27.25 5.75 lineto
                    stroke
                    40.375 7.25 moveto
                    40.375 5.75 lineto
                    stroke
                    40.375 6.5 moveto
                    53.5 6.5 lineto
                    stroke
                    40.375 7.25 moveto
                    40.375 5.75 lineto
                    stroke
                    53.5 7.25 moveto
                    53.5 5.75 lineto
                    stroke
                    53.5 6.5 moveto
                    66.625 6.5 lineto
                    stroke
                    53.5 7.25 moveto
                    53.5 5.75 lineto
                    stroke
                    66.625 7.25 moveto
                    66.625 5.75 lineto
                    stroke
                    66.625 6.5 moveto
                    79.75 6.5 lineto
                    stroke
                    66.625 7.25 moveto
                    66.625 5.75 lineto
                    stroke
                    79.75 7.25 moveto
                    79.75 5.75 lineto
                    stroke
                    79.75 6.5 moveto
                    92.875 6.5 lineto
                    stroke
                    79.75 7.25 moveto
                    79.75 5.75 lineto
                    stroke
                    92.875 7.25 moveto
                    92.875 5.75 lineto
                    stroke
                    92.875 6.5 moveto
                    106 6.5 lineto
                    stroke
                    92.875 7.25 moveto
                    92.875 5.75 lineto
                    stroke
                    106 7.25 moveto
                    106 5.75 lineto
                    stroke
                    1 3.5 moveto
                    9.75 3.5 lineto
                    stroke
                    1 4.25 moveto
                    1 2.75 lineto
                    stroke
                    9.75 4.25 moveto
                    9.75 2.75 lineto
                    stroke
                    9.75 3.5 moveto
                    14.125 3.5 lineto
                    stroke
                    9.75 4.25 moveto
                    9.75 2.75 lineto
                    stroke
                    14.125 4.25 moveto
                    14.125 2.75 lineto
                    stroke
                    40.375 3.5 moveto
                    45.296875 3.5 lineto
                    stroke
                    40.375 4.25 moveto
                    40.375 2.75 lineto
                    stroke
                    45.296875 4.25 moveto
                    45.296875 2.75 lineto
                    stroke
                    45.296875 3.5 moveto
                    46.9375 3.5 lineto
                    stroke
                    45.296875 4.25 moveto
                    45.296875 2.75 lineto
                    stroke
                    46.9375 4.25 moveto
                    46.9375 2.75 lineto
                    stroke
                    46.9375 3.5 moveto
                    50.21875 3.5 lineto
                    stroke
                    46.9375 4.25 moveto
                    46.9375 2.75 lineto
                    stroke
                    50.21875 4.25 moveto
                    50.21875 2.75 lineto
                    stroke
                    50.21875 3.5 moveto
                    53.5 3.5 lineto
                    stroke
                    50.21875 4.25 moveto
                    50.21875 2.75 lineto
                    stroke
                    53.5 4.25 moveto
                    53.5 2.75 lineto
                    stroke
                    53.5 3.5 moveto
                    60.0625 3.5 lineto
                    stroke
                    53.5 4.25 moveto
                    53.5 2.75 lineto
                    stroke
                    60.0625 4.25 moveto
                    60.0625 2.75 lineto
                    stroke
                    60.0625 3.5 moveto
                    66.625 3.5 lineto
                    stroke
                    60.0625 4.25 moveto
                    60.0625 2.75 lineto
                    stroke
                    66.625 4.25 moveto
                    66.625 2.75 lineto
                    stroke
                    9.75 0.5 moveto
                    11.9375 0.5 lineto
                    stroke
                    9.75 1.25 moveto
                    9.75 -0.25 lineto
                    stroke
                    11.9375 1.25 moveto
                    11.9375 -0.25 lineto
                    stroke
                    11.9375 0.5 moveto
                    14.125 0.5 lineto
                    stroke
                    11.9375 1.25 moveto
                    11.9375 -0.25 lineto
                    stroke
                    14.125 1.25 moveto
                    14.125 -0.25 lineto
                    stroke
                    53.5 0.5 moveto
                    56.78125 0.5 lineto
                    stroke
                    53.5 1.25 moveto
                    53.5 -0.25 lineto
                    stroke
                    56.78125 1.25 moveto
                    56.78125 -0.25 lineto
                    stroke
                    56.78125 0.5 moveto
                    60.0625 0.5 lineto
                    stroke
                    56.78125 1.25 moveto
                    56.78125 -0.25 lineto
                    stroke
                    60.0625 1.25 moveto
                    60.0625 -0.25 lineto
                    stroke
                    0.1 setlinewidth
                    [ 0.1 0.2 ] 0 setdash
                    1 11.5 moveto
                    1 4 lineto
                    stroke
                    9.75 11.5 moveto
                    9.75 1 lineto
                    stroke
                    11.9375 11.5 moveto
                    11.9375 1 lineto
                    stroke
                    14.125 11.5 moveto
                    14.125 1 lineto
                    stroke
                    27.25 11.5 moveto
                    27.25 7 lineto
                    stroke
                    40.375 11.5 moveto
                    40.375 4 lineto
                    stroke
                    45.296875 11.5 moveto
                    45.296875 4 lineto
                    stroke
                    46.9375 11.5 moveto
                    46.9375 4 lineto
                    stroke
                    50.21875 11.5 moveto
                    50.21875 4 lineto
                    stroke
                    53.5 11.5 moveto
                    53.5 1 lineto
                    stroke
                    56.78125 11.5 moveto
                    56.78125 1 lineto
                    stroke
                    60.0625 11.5 moveto
                    60.0625 1 lineto
                    stroke
                    66.625 11.5 moveto
                    66.625 4 lineto
                    stroke
                    79.75 11.5 moveto
                    79.75 7 lineto
                    stroke
                    92.875 11.5 moveto
                    92.875 7 lineto
                    stroke
                    106 11.5 moveto
                    106 7 lineto
                    stroke
                    0 0 moveto
                    0.99 setgray
                    0 0.01 rlineto
                    stroke
                    "
        }
    }