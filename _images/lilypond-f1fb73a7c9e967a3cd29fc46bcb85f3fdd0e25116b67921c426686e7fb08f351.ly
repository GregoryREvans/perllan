\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        c'4
        - \staccato
        c'4
        - \tenuto
        c'4
        - \staccatissimo
        r4
        c'4
        - \open
        c'4
        - \halfopen
        c'4
        - \stopped
        c'4
        - \portato
        c'4
        :32
    }
} %! abjad.LilyPondFile._get_formatted_blocks()