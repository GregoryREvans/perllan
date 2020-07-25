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
                            A:
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
                                                0
                                                1
                            \translate
                                #'(15.0625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                4
                            \translate
                                #'(71.3125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                4
                            \translate
                                #'(99.4375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                4
                        }
                    \pad-to-box
                        #'(0 . 97.4375)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            15.0625 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            15.0625 1.25 moveto
                            15.0625 -0.25 lineto
                            stroke
                            71.3125 0.5 moveto
                            99.4375 0.5 lineto
                            stroke
                            71.3125 1.25 moveto
                            71.3125 -0.25 lineto
                            stroke
                            99.4375 1.25 moveto
                            99.4375 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            15.0625 2.5 moveto
                            15.0625 1 lineto
                            stroke
                            71.3125 2.5 moveto
                            71.3125 1 lineto
                            stroke
                            99.4375 2.5 moveto
                            99.4375 1 lineto
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
                            B:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(29.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
                            \translate
                                #'(43.1875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                4
                            \translate
                                #'(99.4375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                4
                            \translate
                                #'(113.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
                        }
                    \pad-to-box
                        #'(0 . 111.5)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            29.125 0.5 moveto
                            43.1875 0.5 lineto
                            stroke
                            29.125 1.25 moveto
                            29.125 -0.25 lineto
                            stroke
                            43.1875 1.25 moveto
                            43.1875 -0.25 lineto
                            stroke
                            99.4375 0.5 moveto
                            113.5 0.5 lineto
                            stroke
                            99.4375 1.25 moveto
                            99.4375 -0.25 lineto
                            stroke
                            113.5 1.25 moveto
                            113.5 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            29.125 2.5 moveto
                            29.125 1 lineto
                            stroke
                            43.1875 2.5 moveto
                            43.1875 1 lineto
                            stroke
                            99.4375 2.5 moveto
                            99.4375 1 lineto
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
                            C:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(15.0625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                4
                            \translate
                                #'(43.1875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                4
                            \translate
                                #'(57.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                1
                            \translate
                                #'(71.3125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                4
                        }
                    \pad-to-box
                        #'(0 . 69.3125)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            15.0625 0.5 moveto
                            43.1875 0.5 lineto
                            stroke
                            15.0625 1.25 moveto
                            15.0625 -0.25 lineto
                            stroke
                            43.1875 1.25 moveto
                            43.1875 -0.25 lineto
                            stroke
                            57.25 0.5 moveto
                            71.3125 0.5 lineto
                            stroke
                            57.25 1.25 moveto
                            57.25 -0.25 lineto
                            stroke
                            71.3125 1.25 moveto
                            71.3125 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            15.0625 2.5 moveto
                            15.0625 1 lineto
                            stroke
                            43.1875 2.5 moveto
                            43.1875 1 lineto
                            stroke
                            57.25 2.5 moveto
                            57.25 1 lineto
                            stroke
                            71.3125 2.5 moveto
                            71.3125 1 lineto
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
                            D:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(43.1875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                4
                            \translate
                                #'(71.3125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                4
                            \translate
                                #'(85.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                2
                            \translate
                                #'(99.4375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                4
                        }
                    \pad-to-box
                        #'(0 . 97.4375)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            43.1875 0.5 moveto
                            71.3125 0.5 lineto
                            stroke
                            43.1875 1.25 moveto
                            43.1875 -0.25 lineto
                            stroke
                            71.3125 1.25 moveto
                            71.3125 -0.25 lineto
                            stroke
                            85.375 0.5 moveto
                            99.4375 0.5 lineto
                            stroke
                            85.375 1.25 moveto
                            85.375 -0.25 lineto
                            stroke
                            99.4375 1.25 moveto
                            99.4375 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            43.1875 2.5 moveto
                            43.1875 1 lineto
                            stroke
                            71.3125 2.5 moveto
                            71.3125 1 lineto
                            stroke
                            85.375 2.5 moveto
                            85.375 1 lineto
                            stroke
                            99.4375 2.5 moveto
                            99.4375 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
        }
    }