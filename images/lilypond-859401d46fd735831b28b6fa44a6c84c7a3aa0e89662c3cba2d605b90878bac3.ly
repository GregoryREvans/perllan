\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "abjad.ily" %! abjad.LilyPondFile._get_formatted_includes()

#(set-global-staff-size 16) %! abjad.LilyPondFile._get_formatted_scheme_settings()

\new Score
\with
{
    proportionalNotationDuration = #(ly:make-moment 1 25)
}
<<
    \new Staff
    {
        c'4.
        \times 4/5 {
            c'16
            c'8
            c'16
            c'16
        }
        c'4.
        \times 8/11 {
            c'2
            \times 2/3 {
                c'8
                c'8.
                c'8
                c'8
            }
            c'2
        }
        \times 4/7 {
            c'2
            ~
            c'8
            \times 8/13 {
                c'8.
                c'4
                c'8.
                c'8.
            }
            c'2
            ~
            c'8
        }
        \times 8/15 {
            c'2
            ~
            c'8
            \tweak text #tuplet-number::calc-fraction-text
            \times 10/17 {
                c'4
                c'4
                ~
                c'16
                c'4
                c'4
            }
            c'2
            ~
            c'8
        }
        \times 8/15 {
            c'2
            ~
            c'8
            c'8
            ~
            c'32
            c'8
            ~
            c'32
            c'8
            ~
            c'32
            c'8
            ~
            c'32
            c'2
            ~
            c'8
        }
    }
>>