\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\markup {
    \override
        #'(baseline-skip . 1.75)
        \center-column
            {
                \concat
                    {
                        \general-align
                            #Y
                            #0
                            (
                        \hspace
                            #-0.1
                        \override
                            #'(baseline-skip . 1.75)
                            \scale
                                #'(0.75 . 0.75)
                                \center-column
                                    {
                                        \musicglyph
                                            #"noteheads.s0harmonic"
                                    }
                        \hspace
                            #-0.15
                        \general-align
                            #Y
                            #0
                            )
                    }
                \override
                    #'(baseline-skip . 1.75)
                    \scale
                        #'(0.75 . 0.75)
                        \center-column
                            {
                                \musicglyph
                                    #"noteheads.s2cross"
                                \musicglyph
                                    #"noteheads.s2cross"
                                \musicglyph
                                    #"noteheads.s2"
                            }
                \concat
                    {
                        \general-align
                            #Y
                            #0.5
                            \scale
                                #'(1 . 1.5)
                                (
                        \hspace
                            #-0.1
                        \override
                            #'(baseline-skip . 1.75)
                            \scale
                                #'(0.75 . 0.75)
                                \center-column
                                    {
                                        \musicglyph
                                            #"noteheads.s2harmonic"
                                        \musicglyph
                                            #"noteheads.s2harmonic"
                                    }
                        \hspace
                            #-0.15
                        \general-align
                            #Y
                            #0.5
                            \scale
                                #'(1 . 1.5)
                                )
                    }
                \override
                    #'(baseline-skip . 1.75)
                    \scale
                        #'(0.75 . 0.75)
                        \center-column
                            {
                                \musicglyph
                                    #"noteheads.s2"
                            }
                \concat
                    {
                        \general-align
                            #Y
                            #0.5
                            \scale
                                #'(1 . 2.4)
                                (
                        \hspace
                            #-0.1
                        \override
                            #'(baseline-skip . 1.75)
                            \scale
                                #'(0.75 . 0.75)
                                \center-column
                                    {
                                        \musicglyph
                                            #"noteheads.s2harmonic"
                                        \musicglyph
                                            #"noteheads.s2harmonic"
                                        \musicglyph
                                            #"noteheads.s2harmonic"
                                    }
                        \hspace
                            #-0.15
                        \general-align
                            #Y
                            #0.5
                            \scale
                                #'(1 . 2.4)
                                )
                    }
                \concat
                    {
                        \general-align
                            #Y
                            #0.65
                            \scale
                                #'(1 . 3.2)
                                (
                        \hspace
                            #-0.1
                        \override
                            #'(baseline-skip . 1.75)
                            \scale
                                #'(0.75 . 0.75)
                                \center-column
                                    {
                                        \musicglyph
                                            #"noteheads.s0harmonic"
                                        \musicglyph
                                            #"noteheads.s0harmonic"
                                        \musicglyph
                                            #"noteheads.s0harmonic"
                                        \musicglyph
                                            #"noteheads.s0harmonic"
                                    }
                        \hspace
                            #-0.15
                        \general-align
                            #Y
                            #0.65
                            \scale
                                #'(1 . 3.2)
                                )
                    }
                \override
                    #'(baseline-skip . 1.75)
                    \scale
                        #'(0.75 . 0.75)
                        \center-column
                            {
                                \musicglyph
                                    #"noteheads.s2"
                            }
            }
    }