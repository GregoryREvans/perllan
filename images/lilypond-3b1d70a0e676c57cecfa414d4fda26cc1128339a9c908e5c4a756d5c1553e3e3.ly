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
                        #'(14.125 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        1
                                        4
                    \translate
                        #'(27.25 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        1
                                        2
                    \translate
                        #'(40.375 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        3
                                        4
                    \translate
                        #'(53.5 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        1
                                        1
                    \translate
                        #'(66.625 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        5
                                        4
                    \translate
                        #'(79.75 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        3
                                        2
                    \translate
                        #'(92.875 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        7
                                        4
                    \translate
                        #'(106.0 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        2
                                        1
                }
            \pad-to-box
                #'(0 . 104.0)
                #'(0 . 2.5)
                \postscript
                    #"
                    0.2 setlinewidth
                    1 0.5 moveto
                    14.125 0.5 lineto
                    stroke
                    1 1.25 moveto
                    1 -0.25 lineto
                    stroke
                    14.125 1.25 moveto
                    14.125 -0.25 lineto
                    stroke
                    14.125 0.5 moveto
                    27.25 0.5 lineto
                    stroke
                    14.125 1.25 moveto
                    14.125 -0.25 lineto
                    stroke
                    27.25 1.25 moveto
                    27.25 -0.25 lineto
                    stroke
                    27.25 0.5 moveto
                    40.375 0.5 lineto
                    stroke
                    27.25 1.25 moveto
                    27.25 -0.25 lineto
                    stroke
                    40.375 1.25 moveto
                    40.375 -0.25 lineto
                    stroke
                    40.375 0.5 moveto
                    53.5 0.5 lineto
                    stroke
                    40.375 1.25 moveto
                    40.375 -0.25 lineto
                    stroke
                    53.5 1.25 moveto
                    53.5 -0.25 lineto
                    stroke
                    53.5 0.5 moveto
                    66.625 0.5 lineto
                    stroke
                    53.5 1.25 moveto
                    53.5 -0.25 lineto
                    stroke
                    66.625 1.25 moveto
                    66.625 -0.25 lineto
                    stroke
                    66.625 0.5 moveto
                    79.75 0.5 lineto
                    stroke
                    66.625 1.25 moveto
                    66.625 -0.25 lineto
                    stroke
                    79.75 1.25 moveto
                    79.75 -0.25 lineto
                    stroke
                    79.75 0.5 moveto
                    92.875 0.5 lineto
                    stroke
                    79.75 1.25 moveto
                    79.75 -0.25 lineto
                    stroke
                    92.875 1.25 moveto
                    92.875 -0.25 lineto
                    stroke
                    92.875 0.5 moveto
                    106 0.5 lineto
                    stroke
                    92.875 1.25 moveto
                    92.875 -0.25 lineto
                    stroke
                    106 1.25 moveto
                    106 -0.25 lineto
                    stroke
                    0.1 setlinewidth
                    [ 0.1 0.2 ] 0 setdash
                    1 2.5 moveto
                    1 1 lineto
                    stroke
                    14.125 2.5 moveto
                    14.125 1 lineto
                    stroke
                    27.25 2.5 moveto
                    27.25 1 lineto
                    stroke
                    40.375 2.5 moveto
                    40.375 1 lineto
                    stroke
                    53.5 2.5 moveto
                    53.5 1 lineto
                    stroke
                    66.625 2.5 moveto
                    66.625 1 lineto
                    stroke
                    79.75 2.5 moveto
                    79.75 1 lineto
                    stroke
                    92.875 2.5 moveto
                    92.875 1 lineto
                    stroke
                    106 2.5 moveto
                    106 1 lineto
                    stroke
                    0 0 moveto
                    0.99 setgray
                    0 0.01 rlineto
                    stroke
                    "
        }
    }