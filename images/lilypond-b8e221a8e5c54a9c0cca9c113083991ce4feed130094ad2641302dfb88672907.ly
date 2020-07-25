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
                        #'(10.375 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        5
                                        6
                    \translate
                        #'(15.0625 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        5
                                        4
                    \translate
                        #'(29.125 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        5
                                        2
                    \translate
                        #'(43.1875 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        15
                                        4
                    \translate
                        #'(57.25 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        5
                                        1
                    \translate
                        #'(71.3125 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        25
                                        4
                    \translate
                        #'(85.375 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        15
                                        2
                    \translate
                        #'(99.4375 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        35
                                        4
                    \translate
                        #'(113.5 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        10
                                        1
                }
            \pad-to-box
                #'(0 . 13.0625)
                #'(0 . 8.5)
                \postscript
                    #"
                    0.2 setlinewidth
                    1 6.5 moveto
                    113.5 6.5 lineto
                    stroke
                    1 7.25 moveto
                    1 5.75 lineto
                    stroke
                    113.5 7.25 moveto
                    113.5 5.75 lineto
                    stroke
                    1 3.5 moveto
                    15.0625 3.5 lineto
                    stroke
                    1 4.25 moveto
                    1 2.75 lineto
                    stroke
                    15.0625 4.25 moveto
                    15.0625 2.75 lineto
                    stroke
                    15.0625 3.5 moveto
                    29.125 3.5 lineto
                    stroke
                    15.0625 4.25 moveto
                    15.0625 2.75 lineto
                    stroke
                    29.125 4.25 moveto
                    29.125 2.75 lineto
                    stroke
                    29.125 3.5 moveto
                    43.1875 3.5 lineto
                    stroke
                    29.125 4.25 moveto
                    29.125 2.75 lineto
                    stroke
                    43.1875 4.25 moveto
                    43.1875 2.75 lineto
                    stroke
                    43.1875 3.5 moveto
                    57.25 3.5 lineto
                    stroke
                    43.1875 4.25 moveto
                    43.1875 2.75 lineto
                    stroke
                    57.25 4.25 moveto
                    57.25 2.75 lineto
                    stroke
                    57.25 3.5 moveto
                    71.3125 3.5 lineto
                    stroke
                    57.25 4.25 moveto
                    57.25 2.75 lineto
                    stroke
                    71.3125 4.25 moveto
                    71.3125 2.75 lineto
                    stroke
                    71.3125 3.5 moveto
                    85.375 3.5 lineto
                    stroke
                    71.3125 4.25 moveto
                    71.3125 2.75 lineto
                    stroke
                    85.375 4.25 moveto
                    85.375 2.75 lineto
                    stroke
                    85.375 3.5 moveto
                    99.4375 3.5 lineto
                    stroke
                    85.375 4.25 moveto
                    85.375 2.75 lineto
                    stroke
                    99.4375 4.25 moveto
                    99.4375 2.75 lineto
                    stroke
                    99.4375 3.5 moveto
                    113.5 3.5 lineto
                    stroke
                    99.4375 4.25 moveto
                    99.4375 2.75 lineto
                    stroke
                    113.5 4.25 moveto
                    113.5 2.75 lineto
                    stroke
                    1 0.5 moveto
                    10.375 0.5 lineto
                    stroke
                    1 1.25 moveto
                    1 -0.25 lineto
                    stroke
                    10.375 1.25 moveto
                    10.375 -0.25 lineto
                    stroke
                    10.375 0.5 moveto
                    15.0625 0.5 lineto
                    stroke
                    10.375 1.25 moveto
                    10.375 -0.25 lineto
                    stroke
                    15.0625 1.25 moveto
                    15.0625 -0.25 lineto
                    stroke
                    0.1 setlinewidth
                    [ 0.1 0.2 ] 0 setdash
                    1 8.5 moveto
                    1 1 lineto
                    stroke
                    10.375 8.5 moveto
                    10.375 1 lineto
                    stroke
                    15.0625 8.5 moveto
                    15.0625 1 lineto
                    stroke
                    29.125 8.5 moveto
                    29.125 4 lineto
                    stroke
                    43.1875 8.5 moveto
                    43.1875 4 lineto
                    stroke
                    57.25 8.5 moveto
                    57.25 4 lineto
                    stroke
                    71.3125 8.5 moveto
                    71.3125 4 lineto
                    stroke
                    85.375 8.5 moveto
                    85.375 4 lineto
                    stroke
                    99.4375 8.5 moveto
                    99.4375 4 lineto
                    stroke
                    113.5 8.5 moveto
                    113.5 4 lineto
                    stroke
                    0 0 moveto
                    0.99 setgray
                    0 0.01 rlineto
                    stroke
                    "
        }
    }