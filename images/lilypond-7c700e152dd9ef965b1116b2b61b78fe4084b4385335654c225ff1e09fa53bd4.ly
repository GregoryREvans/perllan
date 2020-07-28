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
                                #'(6.833333333333332 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                8
                            \translate
                                #'(16.555555555555554 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                1
                            \translate
                                #'(22.388888888888886 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                8
                            \translate
                                #'(30.166666666666664 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                8
                            \translate
                                #'(41.83333333333333 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                21
                                                8
                            \translate
                                #'(45.722222222222214 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                8
                            \translate
                                #'(51.55555555555555 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                4
                            \translate
                                #'(61.27777777777777 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                8
                            \translate
                                #'(67.1111111111111 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                17
                                                4
                            \translate
                                #'(74.88888888888889 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                19
                                                4
                            \translate
                                #'(86.55555555555554 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                2
                            \translate
                                #'(90.44444444444443 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                4
                            \translate
                                #'(96.27777777777777 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                49
                                                8
                            \translate
                                #'(105.99999999999999 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                4
                        }
                    \pad-to-box
                        #'(0 . 103.99999999999999)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            6.833333333333332 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            6.833333333333332 1.25 moveto
                            6.833333333333332 -0.25 lineto
                            stroke
                            6.833333333333332 0.5 moveto
                            16.555555555555554 0.5 lineto
                            stroke
                            6.833333333333332 1.25 moveto
                            6.833333333333332 -0.25 lineto
                            stroke
                            16.555555555555554 1.25 moveto
                            16.555555555555554 -0.25 lineto
                            stroke
                            22.388888888888886 0.5 moveto
                            30.166666666666664 0.5 lineto
                            stroke
                            22.388888888888886 1.25 moveto
                            22.388888888888886 -0.25 lineto
                            stroke
                            30.166666666666664 1.25 moveto
                            30.166666666666664 -0.25 lineto
                            stroke
                            30.166666666666664 0.5 moveto
                            41.83333333333333 0.5 lineto
                            stroke
                            30.166666666666664 1.25 moveto
                            30.166666666666664 -0.25 lineto
                            stroke
                            41.83333333333333 1.25 moveto
                            41.83333333333333 -0.25 lineto
                            stroke
                            45.722222222222214 0.5 moveto
                            51.55555555555555 0.5 lineto
                            stroke
                            45.722222222222214 1.25 moveto
                            45.722222222222214 -0.25 lineto
                            stroke
                            51.55555555555555 1.25 moveto
                            51.55555555555555 -0.25 lineto
                            stroke
                            51.55555555555555 0.5 moveto
                            61.27777777777777 0.5 lineto
                            stroke
                            51.55555555555555 1.25 moveto
                            51.55555555555555 -0.25 lineto
                            stroke
                            61.27777777777777 1.25 moveto
                            61.27777777777777 -0.25 lineto
                            stroke
                            67.1111111111111 0.5 moveto
                            74.88888888888889 0.5 lineto
                            stroke
                            67.1111111111111 1.25 moveto
                            67.1111111111111 -0.25 lineto
                            stroke
                            74.88888888888889 1.25 moveto
                            74.88888888888889 -0.25 lineto
                            stroke
                            74.88888888888889 0.5 moveto
                            86.55555555555554 0.5 lineto
                            stroke
                            74.88888888888889 1.25 moveto
                            74.88888888888889 -0.25 lineto
                            stroke
                            86.55555555555554 1.25 moveto
                            86.55555555555554 -0.25 lineto
                            stroke
                            90.44444444444443 0.5 moveto
                            96.27777777777777 0.5 lineto
                            stroke
                            90.44444444444443 1.25 moveto
                            90.44444444444443 -0.25 lineto
                            stroke
                            96.27777777777777 1.25 moveto
                            96.27777777777777 -0.25 lineto
                            stroke
                            96.27777777777777 0.5 moveto
                            105.99999999999999 0.5 lineto
                            stroke
                            96.27777777777777 1.25 moveto
                            96.27777777777777 -0.25 lineto
                            stroke
                            105.99999999999999 1.25 moveto
                            105.99999999999999 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            6.833333333333332 2.5 moveto
                            6.833333333333332 1 lineto
                            stroke
                            16.555555555555554 2.5 moveto
                            16.555555555555554 1 lineto
                            stroke
                            22.388888888888886 2.5 moveto
                            22.388888888888886 1 lineto
                            stroke
                            30.166666666666664 2.5 moveto
                            30.166666666666664 1 lineto
                            stroke
                            41.83333333333333 2.5 moveto
                            41.83333333333333 1 lineto
                            stroke
                            45.722222222222214 2.5 moveto
                            45.722222222222214 1 lineto
                            stroke
                            51.55555555555555 2.5 moveto
                            51.55555555555555 1 lineto
                            stroke
                            61.27777777777777 2.5 moveto
                            61.27777777777777 1 lineto
                            stroke
                            67.1111111111111 2.5 moveto
                            67.1111111111111 1 lineto
                            stroke
                            74.88888888888889 2.5 moveto
                            74.88888888888889 1 lineto
                            stroke
                            86.55555555555554 2.5 moveto
                            86.55555555555554 1 lineto
                            stroke
                            90.44444444444443 2.5 moveto
                            90.44444444444443 1 lineto
                            stroke
                            96.27777777777777 2.5 moveto
                            96.27777777777777 1 lineto
                            stroke
                            105.99999999999999 2.5 moveto
                            105.99999999999999 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
        }
    }