\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        c'4
        - \bendAfter #'1
        c'4
        - \bendAfter #'1.5
        c'4
        c'4
        - \bendAfter #'1.5
    }
} %! abjad.LilyPondFile._get_formatted_blocks()