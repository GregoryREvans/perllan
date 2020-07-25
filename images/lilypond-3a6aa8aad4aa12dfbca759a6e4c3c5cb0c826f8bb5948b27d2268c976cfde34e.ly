\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\markup {
    \left-column
        {
            \fontsize
                #-1
                \sans
                    \line
                        {
                            "Viola 1 LH:"
                        }
            \vspace
                #0.5
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
                                #'(23.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                0
                                                1
                            \translate
                                #'(68.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
                            \translate
                                #'(91.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                1
                            \translate
                                #'(113.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
                        }
                    \pad-to-box
                        #'(0 . 66.5)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            23.5 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            23.5 1.25 moveto
                            23.5 -0.25 lineto
                            stroke
                            23.5 0.5 moveto
                            68.5 0.5 lineto
                            stroke
                            23.5 1.25 moveto
                            23.5 -0.25 lineto
                            stroke
                            68.5 1.25 moveto
                            68.5 -0.25 lineto
                            stroke
                            68.5 0.5 moveto
                            91 0.5 lineto
                            stroke
                            68.5 1.25 moveto
                            68.5 -0.25 lineto
                            stroke
                            91 1.25 moveto
                            91 -0.25 lineto
                            stroke
                            91 0.5 moveto
                            113.5 0.5 lineto
                            stroke
                            91 1.25 moveto
                            91 -0.25 lineto
                            stroke
                            113.5 1.25 moveto
                            113.5 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            23.5 2.5 moveto
                            23.5 1 lineto
                            stroke
                            68.5 2.5 moveto
                            68.5 1 lineto
                            stroke
                            91 2.5 moveto
                            91 1 lineto
                            stroke
                            113.5 2.5 moveto
                            113.5 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            "Viola 1 RH:"
                        }
            \vspace
                #0.5
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
                                #'(23.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                0
                                                1
                            \translate
                                #'(46.0 . 1)
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
                                                3
                                                1
                            \translate
                                #'(113.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
                        }
                    \pad-to-box
                        #'(0 . 66.5)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            23.5 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            23.5 1.25 moveto
                            23.5 -0.25 lineto
                            stroke
                            23.5 0.5 moveto
                            46 0.5 lineto
                            stroke
                            23.5 1.25 moveto
                            23.5 -0.25 lineto
                            stroke
                            46 1.25 moveto
                            46 -0.25 lineto
                            stroke
                            46 0.5 moveto
                            91 0.5 lineto
                            stroke
                            46 1.25 moveto
                            46 -0.25 lineto
                            stroke
                            91 1.25 moveto
                            91 -0.25 lineto
                            stroke
                            91 0.5 moveto
                            113.5 0.5 lineto
                            stroke
                            91 1.25 moveto
                            91 -0.25 lineto
                            stroke
                            113.5 1.25 moveto
                            113.5 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            23.5 2.5 moveto
                            23.5 1 lineto
                            stroke
                            46 2.5 moveto
                            46 1 lineto
                            stroke
                            91 2.5 moveto
                            91 1 lineto
                            stroke
                            113.5 2.5 moveto
                            113.5 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
        }
    }