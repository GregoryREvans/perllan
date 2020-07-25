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
                                #'(1.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                0
                                                1
                            \translate
                                #'(14.23529411764706 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
                            \translate
                                #'(40.70588235294118 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                2
                            \translate
                                #'(47.32352941176471 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                4
                            \translate
                                #'(80.41176470588236 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                1
                            \translate
                                #'(93.64705882352942 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(106.88235294117648 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
                            \translate
                                #'(113.50000000000001 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                17
                                                4
                        }
                    \pad-to-box
                        #'(0 . 111.50000000000001)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            14.23529411764706 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            14.23529411764706 1.25 moveto
                            14.23529411764706 -0.25 lineto
                            stroke
                            40.70588235294118 0.5 moveto
                            47.32352941176471 0.5 lineto
                            stroke
                            40.70588235294118 1.25 moveto
                            40.70588235294118 -0.25 lineto
                            stroke
                            47.32352941176471 1.25 moveto
                            47.32352941176471 -0.25 lineto
                            stroke
                            80.41176470588236 0.5 moveto
                            93.64705882352942 0.5 lineto
                            stroke
                            80.41176470588236 1.25 moveto
                            80.41176470588236 -0.25 lineto
                            stroke
                            93.64705882352942 1.25 moveto
                            93.64705882352942 -0.25 lineto
                            stroke
                            106.88235294117648 0.5 moveto
                            113.50000000000001 0.5 lineto
                            stroke
                            106.88235294117648 1.25 moveto
                            106.88235294117648 -0.25 lineto
                            stroke
                            113.50000000000001 1.25 moveto
                            113.50000000000001 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            14.23529411764706 2.5 moveto
                            14.23529411764706 1 lineto
                            stroke
                            40.70588235294118 2.5 moveto
                            40.70588235294118 1 lineto
                            stroke
                            47.32352941176471 2.5 moveto
                            47.32352941176471 1 lineto
                            stroke
                            80.41176470588236 2.5 moveto
                            80.41176470588236 1 lineto
                            stroke
                            93.64705882352942 2.5 moveto
                            93.64705882352942 1 lineto
                            stroke
                            106.88235294117648 2.5 moveto
                            106.88235294117648 1 lineto
                            stroke
                            113.50000000000001 2.5 moveto
                            113.50000000000001 1 lineto
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
                            "Violin 1 Voice:"
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
                                #'(27.47058823529412 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                1
                        }
                    \pad-to-box
                        #'(0 . 25.47058823529412)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            27.47058823529412 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            27.47058823529412 1.25 moveto
                            27.47058823529412 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            27.47058823529412 2.5 moveto
                            27.47058823529412 1 lineto
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
                            "Violin 2 Voice:"
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(14.23529411764706 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
                            \translate
                                #'(40.70588235294118 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                2
                            \translate
                                #'(80.41176470588236 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                1
                            \translate
                                #'(106.88235294117648 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
                        }
                    \pad-to-box
                        #'(0 . 104.88235294117648)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            14.23529411764706 0.5 moveto
                            40.70588235294118 0.5 lineto
                            stroke
                            14.23529411764706 1.25 moveto
                            14.23529411764706 -0.25 lineto
                            stroke
                            40.70588235294118 1.25 moveto
                            40.70588235294118 -0.25 lineto
                            stroke
                            80.41176470588236 0.5 moveto
                            106.88235294117648 0.5 lineto
                            stroke
                            80.41176470588236 1.25 moveto
                            80.41176470588236 -0.25 lineto
                            stroke
                            106.88235294117648 1.25 moveto
                            106.88235294117648 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            14.23529411764706 2.5 moveto
                            14.23529411764706 1 lineto
                            stroke
                            40.70588235294118 2.5 moveto
                            40.70588235294118 1 lineto
                            stroke
                            80.41176470588236 2.5 moveto
                            80.41176470588236 1 lineto
                            stroke
                            106.88235294117648 2.5 moveto
                            106.88235294117648 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
        }
    }