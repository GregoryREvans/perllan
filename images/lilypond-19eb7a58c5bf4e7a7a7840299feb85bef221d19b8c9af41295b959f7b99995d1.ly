\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\markup {
    \override
        #'(baseline-skip . 1.75)
        \scale
            #'(0.75 . 0.75)
            \center-column
                {
                    \musicglyph
                        #"noteheads.s2cross"
                    \musicglyph
                        #"noteheads.s2"
                }
    }