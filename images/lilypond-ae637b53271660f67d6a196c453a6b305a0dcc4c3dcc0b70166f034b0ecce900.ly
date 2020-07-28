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
                                        1
                                        4
                    \translate
                        #'(22.0 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        1
                                        2
                    \translate
                        #'(43.0 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        3
                                        4
                    \translate
                        #'(64.0 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        1
                                        1
                    \translate
                        #'(106.0 . 1)
                        \sans
                            \fontsize
                                #-3
                                \center-align
                                    \fraction
                                        3
                                        2
                }
            \pad-to-box
                #'(0 . 146.0)
                #'(0 . 11.5)
                \postscript
                    #"
                    0.2 setlinewidth
                    1 9.5 moveto
                    64 9.5 lineto
                    stroke
                    1 10.25 moveto
                    1 8.75 lineto
                    stroke
                    64 10.25 moveto
                    64 8.75 lineto
                    stroke
                    22 6.5 moveto
                    43 6.5 lineto
                    stroke
                    22 7.25 moveto
                    22 5.75 lineto
                    stroke
                    43 7.25 moveto
                    43 5.75 lineto
                    stroke
                    43 6.5 moveto
                    64 6.5 lineto
                    stroke
                    43 7.25 moveto
                    43 5.75 lineto
                    stroke
                    64 7.25 moveto
                    64 5.75 lineto
                    stroke
                    64 6.5 moveto
                    106 6.5 lineto
                    stroke
                    64 7.25 moveto
                    64 5.75 lineto
                    stroke
                    106 7.25 moveto
                    106 5.75 lineto
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
                    64 3.5 lineto
                    stroke
                    43 4.25 moveto
                    43 2.75 lineto
                    stroke
                    64 4.25 moveto
                    64 2.75 lineto
                    stroke
                    64 3.5 moveto
                    106 3.5 lineto
                    stroke
                    64 4.25 moveto
                    64 2.75 lineto
                    stroke
                    106 4.25 moveto
                    106 2.75 lineto
                    stroke
                    43 0.5 moveto
                    106 0.5 lineto
                    stroke
                    43 1.25 moveto
                    43 -0.25 lineto
                    stroke
                    106 1.25 moveto
                    106 -0.25 lineto
                    stroke
                    0.1 setlinewidth
                    [ 0.1 0.2 ] 0 setdash
                    1 11.5 moveto
                    1 10 lineto
                    stroke
                    22 11.5 moveto
                    22 4 lineto
                    stroke
                    43 11.5 moveto
                    43 1 lineto
                    stroke
                    64 11.5 moveto
                    64 4 lineto
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