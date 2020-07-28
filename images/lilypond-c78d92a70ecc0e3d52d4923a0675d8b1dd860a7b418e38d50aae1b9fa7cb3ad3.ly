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
                        #'(27.25 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        1
                                        4
                    \translate
                        #'(53.5 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        1
                                        2
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
                #'(0 . 5.5)
                \postscript
                    #"
                    0.2 setlinewidth
                    1 3.5 moveto
                    27.25 3.5 lineto
                    stroke
                    1 4.25 moveto
                    1 2.75 lineto
                    stroke
                    27.25 4.25 moveto
                    27.25 2.75 lineto
                    stroke
                    27.25 3.5 moveto
                    53.5 3.5 lineto
                    stroke
                    27.25 4.25 moveto
                    27.25 2.75 lineto
                    stroke
                    53.5 4.25 moveto
                    53.5 2.75 lineto
                    stroke
                    53.5 3.5 moveto
                    79.75 3.5 lineto
                    stroke
                    53.5 4.25 moveto
                    53.5 2.75 lineto
                    stroke
                    79.75 4.25 moveto
                    79.75 2.75 lineto
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
                    1 0.5 moveto
                    27.25 0.5 lineto
                    stroke
                    1 1.25 moveto
                    1 -0.25 lineto
                    stroke
                    27.25 1.25 moveto
                    27.25 -0.25 lineto
                    stroke
                    27.25 0.5 moveto
                    53.5 0.5 lineto
                    stroke
                    27.25 1.25 moveto
                    27.25 -0.25 lineto
                    stroke
                    53.5 1.25 moveto
                    53.5 -0.25 lineto
                    stroke
                    53.5 0.5 moveto
                    79.75 0.5 lineto
                    stroke
                    53.5 1.25 moveto
                    53.5 -0.25 lineto
                    stroke
                    79.75 1.25 moveto
                    79.75 -0.25 lineto
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
                    1 5.5 moveto
                    1 1 lineto
                    stroke
                    27.25 5.5 moveto
                    27.25 1 lineto
                    stroke
                    53.5 5.5 moveto
                    53.5 1 lineto
                    stroke
                    79.75 5.5 moveto
                    79.75 1 lineto
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