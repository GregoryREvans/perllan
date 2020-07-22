\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \clef "bass"
        c,4
        c'4
        c4
        \clef "tenorvarC"
        c''4
        \ottava 1
        \clef "treble"
        c''''8
        \ottava 0
        r8
    }
} %! abjad.LilyPondFile._get_formatted_blocks()