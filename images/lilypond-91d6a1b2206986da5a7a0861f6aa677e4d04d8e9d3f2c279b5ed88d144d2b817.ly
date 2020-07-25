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
                            "Cello Voice:"
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(23.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
                            \translate
                                #'(46.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                4
                            \translate
                                #'(68.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                1
                            \translate
                                #'(113.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                2
                        }
                    \pad-to-box
                        #'(0 . 156.5)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
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
                            68.5 0.5 lineto
                            stroke
                            46 1.25 moveto
                            46 -0.25 lineto
                            stroke
                            68.5 1.25 moveto
                            68.5 -0.25 lineto
                            stroke
                            68.5 0.5 moveto
                            113.5 0.5 lineto
                            stroke
                            68.5 1.25 moveto
                            68.5 -0.25 lineto
                            stroke
                            113.5 1.25 moveto
                            113.5 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            23.5 2.5 moveto
                            23.5 1 lineto
                            stroke
                            46 2.5 moveto
                            46 1 lineto
                            stroke
                            68.5 2.5 moveto
                            68.5 1 lineto
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
                            "Viola Voice:"
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
                                                1
                                                4
                            \translate
                                #'(46.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                4
                            \translate
                                #'(68.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                1
                            \translate
                                #'(113.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                2
                        }
                    \pad-to-box
                        #'(0 . 156.5)
                        #'(0 . 5.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 3.5 moveto
                            68.5 3.5 lineto
                            stroke
                            1 4.25 moveto
                            1 2.75 lineto
                            stroke
                            68.5 4.25 moveto
                            68.5 2.75 lineto
                            stroke
                            46 0.5 moveto
                            113.5 0.5 lineto
                            stroke
                            46 1.25 moveto
                            46 -0.25 lineto
                            stroke
                            113.5 1.25 moveto
                            113.5 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 5.5 moveto
                            1 4 lineto
                            stroke
                            46 5.5 moveto
                            46 1 lineto
                            stroke
                            68.5 5.5 moveto
                            68.5 4 lineto
                            stroke
                            113.5 5.5 moveto
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
                            "Violin Voice:"
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(23.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
                            \translate
                                #'(46.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                4
                            \translate
                                #'(68.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                1
                            \translate
                                #'(113.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                2
                        }
                    \pad-to-box
                        #'(0 . 156.5)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
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
                            68.5 0.5 lineto
                            stroke
                            46 1.25 moveto
                            46 -0.25 lineto
                            stroke
                            68.5 1.25 moveto
                            68.5 -0.25 lineto
                            stroke
                            68.5 0.5 moveto
                            113.5 0.5 lineto
                            stroke
                            68.5 1.25 moveto
                            68.5 -0.25 lineto
                            stroke
                            113.5 1.25 moveto
                            113.5 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            23.5 2.5 moveto
                            23.5 1 lineto
                            stroke
                            46 2.5 moveto
                            46 1 lineto
                            stroke
                            68.5 2.5 moveto
                            68.5 1 lineto
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