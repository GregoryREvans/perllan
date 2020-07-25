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
                            None:
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
                                #'(7.249999999999999 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                8
                            \translate
                                #'(17.666666666666664 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                1
                            \translate
                                #'(23.916666666666664 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                8
                            \translate
                                #'(32.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                8
                            \translate
                                #'(44.74999999999999 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                21
                                                8
                            \translate
                                #'(48.91666666666666 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                8
                            \translate
                                #'(55.16666666666666 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                4
                            \translate
                                #'(65.58333333333333 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                8
                            \translate
                                #'(71.83333333333333 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                17
                                                4
                            \translate
                                #'(80.16666666666666 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                19
                                                4
                            \translate
                                #'(92.66666666666666 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                2
                            \translate
                                #'(96.83333333333331 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                4
                            \translate
                                #'(103.08333333333331 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                49
                                                8
                            \translate
                                #'(113.49999999999999 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                4
                        }
                    \pad-to-box
                        #'(0 . 111.49999999999999)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            7.249999999999999 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            7.249999999999999 1.25 moveto
                            7.249999999999999 -0.25 lineto
                            stroke
                            7.249999999999999 0.5 moveto
                            17.666666666666664 0.5 lineto
                            stroke
                            7.249999999999999 1.25 moveto
                            7.249999999999999 -0.25 lineto
                            stroke
                            17.666666666666664 1.25 moveto
                            17.666666666666664 -0.25 lineto
                            stroke
                            23.916666666666664 0.5 moveto
                            32.25 0.5 lineto
                            stroke
                            23.916666666666664 1.25 moveto
                            23.916666666666664 -0.25 lineto
                            stroke
                            32.25 1.25 moveto
                            32.25 -0.25 lineto
                            stroke
                            32.25 0.5 moveto
                            44.74999999999999 0.5 lineto
                            stroke
                            32.25 1.25 moveto
                            32.25 -0.25 lineto
                            stroke
                            44.74999999999999 1.25 moveto
                            44.74999999999999 -0.25 lineto
                            stroke
                            48.91666666666666 0.5 moveto
                            55.16666666666666 0.5 lineto
                            stroke
                            48.91666666666666 1.25 moveto
                            48.91666666666666 -0.25 lineto
                            stroke
                            55.16666666666666 1.25 moveto
                            55.16666666666666 -0.25 lineto
                            stroke
                            55.16666666666666 0.5 moveto
                            65.58333333333333 0.5 lineto
                            stroke
                            55.16666666666666 1.25 moveto
                            55.16666666666666 -0.25 lineto
                            stroke
                            65.58333333333333 1.25 moveto
                            65.58333333333333 -0.25 lineto
                            stroke
                            71.83333333333333 0.5 moveto
                            80.16666666666666 0.5 lineto
                            stroke
                            71.83333333333333 1.25 moveto
                            71.83333333333333 -0.25 lineto
                            stroke
                            80.16666666666666 1.25 moveto
                            80.16666666666666 -0.25 lineto
                            stroke
                            80.16666666666666 0.5 moveto
                            92.66666666666666 0.5 lineto
                            stroke
                            80.16666666666666 1.25 moveto
                            80.16666666666666 -0.25 lineto
                            stroke
                            92.66666666666666 1.25 moveto
                            92.66666666666666 -0.25 lineto
                            stroke
                            96.83333333333331 0.5 moveto
                            103.08333333333331 0.5 lineto
                            stroke
                            96.83333333333331 1.25 moveto
                            96.83333333333331 -0.25 lineto
                            stroke
                            103.08333333333331 1.25 moveto
                            103.08333333333331 -0.25 lineto
                            stroke
                            103.08333333333331 0.5 moveto
                            113.49999999999999 0.5 lineto
                            stroke
                            103.08333333333331 1.25 moveto
                            103.08333333333331 -0.25 lineto
                            stroke
                            113.49999999999999 1.25 moveto
                            113.49999999999999 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            7.249999999999999 2.5 moveto
                            7.249999999999999 1 lineto
                            stroke
                            17.666666666666664 2.5 moveto
                            17.666666666666664 1 lineto
                            stroke
                            23.916666666666664 2.5 moveto
                            23.916666666666664 1 lineto
                            stroke
                            32.25 2.5 moveto
                            32.25 1 lineto
                            stroke
                            44.74999999999999 2.5 moveto
                            44.74999999999999 1 lineto
                            stroke
                            48.91666666666666 2.5 moveto
                            48.91666666666666 1 lineto
                            stroke
                            55.16666666666666 2.5 moveto
                            55.16666666666666 1 lineto
                            stroke
                            65.58333333333333 2.5 moveto
                            65.58333333333333 1 lineto
                            stroke
                            71.83333333333333 2.5 moveto
                            71.83333333333333 1 lineto
                            stroke
                            80.16666666666666 2.5 moveto
                            80.16666666666666 1 lineto
                            stroke
                            92.66666666666666 2.5 moveto
                            92.66666666666666 1 lineto
                            stroke
                            96.83333333333331 2.5 moveto
                            96.83333333333331 1 lineto
                            stroke
                            103.08333333333331 2.5 moveto
                            103.08333333333331 1 lineto
                            stroke
                            113.49999999999999 2.5 moveto
                            113.49999999999999 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
        }
    }