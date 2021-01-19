\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\markup {
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
                                #"noteheads.s2harmonic"
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
                #0.65
                \scale
                    #'(1 . 3.2)
                    )
        }
    }