\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\markup {
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
                                #"noteheads.s0harmonic"
                            \musicglyph
                                #"noteheads.s0harmonic"
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
    }