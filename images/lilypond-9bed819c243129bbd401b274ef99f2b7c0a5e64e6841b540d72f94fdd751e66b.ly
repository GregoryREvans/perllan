\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "rhythm-maker-docs.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<
        \new GlobalContext
        {
            \time 5/8
            s1 * 5/8
            \time 6/8
            s1 * 3/4
        }
        \new RhythmicStaff
        {
            \tweak edge-height #'(0.7 . 0)
            \times 16/24 {
                c'2
                ~
                c'8
            }
            \tweak edge-height #'(0.7 . 0)
            \times 16/24 {
                c'4
                ~
                c'16
            }
            c'2
            c'4
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()