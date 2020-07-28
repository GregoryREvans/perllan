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
                                #'(25.705882352941178 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                1
                        }
                    \pad-to-box
                        #'(0 . 23.705882352941178)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            25.705882352941178 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            25.705882352941178 1.25 moveto
                            25.705882352941178 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            25.705882352941178 2.5 moveto
                            25.705882352941178 1 lineto
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
                                #'(13.352941176470589 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
                            \translate
                                #'(38.05882352941177 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                2
                            \translate
                                #'(75.11764705882354 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                1
                            \translate
                                #'(99.82352941176471 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
                        }
                    \pad-to-box
                        #'(0 . 97.82352941176471)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            13.352941176470589 0.5 moveto
                            38.05882352941177 0.5 lineto
                            stroke
                            13.352941176470589 1.25 moveto
                            13.352941176470589 -0.25 lineto
                            stroke
                            38.05882352941177 1.25 moveto
                            38.05882352941177 -0.25 lineto
                            stroke
                            75.11764705882354 0.5 moveto
                            99.82352941176471 0.5 lineto
                            stroke
                            75.11764705882354 1.25 moveto
                            75.11764705882354 -0.25 lineto
                            stroke
                            99.82352941176471 1.25 moveto
                            99.82352941176471 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            13.352941176470589 2.5 moveto
                            13.352941176470589 1 lineto
                            stroke
                            38.05882352941177 2.5 moveto
                            38.05882352941177 1 lineto
                            stroke
                            75.11764705882354 2.5 moveto
                            75.11764705882354 1 lineto
                            stroke
                            99.82352941176471 2.5 moveto
                            99.82352941176471 1 lineto
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
                                #'(1.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                0
                                                1
                            \translate
                                #'(13.352941176470589 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
                            \translate
                                #'(38.05882352941177 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                2
                            \translate
                                #'(44.23529411764706 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                4
                            \translate
                                #'(75.11764705882354 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                1
                            \translate
                                #'(87.47058823529412 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(99.82352941176471 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
                            \translate
                                #'(106.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                17
                                                4
                        }
                    \pad-to-box
                        #'(0 . 104.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            13.352941176470589 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            13.352941176470589 1.25 moveto
                            13.352941176470589 -0.25 lineto
                            stroke
                            38.05882352941177 0.5 moveto
                            44.23529411764706 0.5 lineto
                            stroke
                            38.05882352941177 1.25 moveto
                            38.05882352941177 -0.25 lineto
                            stroke
                            44.23529411764706 1.25 moveto
                            44.23529411764706 -0.25 lineto
                            stroke
                            75.11764705882354 0.5 moveto
                            87.47058823529412 0.5 lineto
                            stroke
                            75.11764705882354 1.25 moveto
                            75.11764705882354 -0.25 lineto
                            stroke
                            87.47058823529412 1.25 moveto
                            87.47058823529412 -0.25 lineto
                            stroke
                            99.82352941176471 0.5 moveto
                            106 0.5 lineto
                            stroke
                            99.82352941176471 1.25 moveto
                            99.82352941176471 -0.25 lineto
                            stroke
                            106 1.25 moveto
                            106 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            13.352941176470589 2.5 moveto
                            13.352941176470589 1 lineto
                            stroke
                            38.05882352941177 2.5 moveto
                            38.05882352941177 1 lineto
                            stroke
                            44.23529411764706 2.5 moveto
                            44.23529411764706 1 lineto
                            stroke
                            75.11764705882354 2.5 moveto
                            75.11764705882354 1 lineto
                            stroke
                            87.47058823529412 2.5 moveto
                            87.47058823529412 1 lineto
                            stroke
                            99.82352941176471 2.5 moveto
                            99.82352941176471 1 lineto
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
    }