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
                                        8
                    \translate
                        #'(27.25 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        1
                                        4
                    \translate
                        #'(40.375 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        3
                                        8
                    \translate
                        #'(66.625 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        5
                                        8
                    \translate
                        #'(79.75 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        3
                                        4
                    \translate
                        #'(92.875 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        7
                                        8
                    \translate
                        #'(106.0 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        1
                                        1
                }
            \pad-to-box
                #'(0 . 104.0)
                #'(0 . 11.5)
                \postscript
                    #"
                    0.2 setlinewidth
                    1 9.5 moveto
                    27.25 9.5 lineto
                    stroke
                    1 10.25 moveto
                    1 8.75 lineto
                    stroke
                    27.25 10.25 moveto
                    27.25 8.75 lineto
                    stroke
                    66.625 9.5 moveto
                    92.875 9.5 lineto
                    stroke
                    66.625 10.25 moveto
                    66.625 8.75 lineto
                    stroke
                    92.875 10.25 moveto
                    92.875 8.75 lineto
                    stroke
                    1 6.5 moveto
                    27.25 6.5 lineto
                    stroke
                    1 7.25 moveto
                    1 5.75 lineto
                    stroke
                    27.25 7.25 moveto
                    27.25 5.75 lineto
                    stroke
                    66.625 6.5 moveto
                    92.875 6.5 lineto
                    stroke
                    66.625 7.25 moveto
                    66.625 5.75 lineto
                    stroke
                    92.875 7.25 moveto
                    92.875 5.75 lineto
                    stroke
                    14.125 3.5 moveto
                    40.375 3.5 lineto
                    stroke
                    14.125 4.25 moveto
                    14.125 2.75 lineto
                    stroke
                    40.375 4.25 moveto
                    40.375 2.75 lineto
                    stroke
                    79.75 3.5 moveto
                    106 3.5 lineto
                    stroke
                    79.75 4.25 moveto
                    79.75 2.75 lineto
                    stroke
                    106 4.25 moveto
                    106 2.75 lineto
                    stroke
                    14.125 0.5 moveto
                    40.375 0.5 lineto
                    stroke
                    14.125 1.25 moveto
                    14.125 -0.25 lineto
                    stroke
                    40.375 1.25 moveto
                    40.375 -0.25 lineto
                    stroke
                    79.75 0.5 moveto
                    106 0.5 lineto
                    stroke
                    79.75 1.25 moveto
                    79.75 -0.25 lineto
                    stroke
                    106 1.25 moveto
                    106 -0.25 lineto
                    stroke
                    0.1 setlinewidth
                    [ 0.1 0.2 ] 0 setdash
                    1 11.5 moveto
                    1 7 lineto
                    stroke
                    14.125 11.5 moveto
                    14.125 1 lineto
                    stroke
                    27.25 11.5 moveto
                    27.25 7 lineto
                    stroke
                    40.375 11.5 moveto
                    40.375 1 lineto
                    stroke
                    66.625 11.5 moveto
                    66.625 7 lineto
                    stroke
                    79.75 11.5 moveto
                    79.75 1 lineto
                    stroke
                    92.875 11.5 moveto
                    92.875 7 lineto
                    stroke
                    106 11.5 moveto
                    106 1 lineto
                    stroke
                    0 0 moveto
                    0.99 setgray
                    0 0.01 rlineto
                    stroke
                    "
        }
    }