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
        c'4
        \scaleDurations #'(1 . 1) {
        \slashedGrace {
            c'16
            s8..
            s2
        }
        }
        c'4
        c'4
        \scaleDurations #'(1 . 1) {
        \slashedGrace {
            \slash
            \override Stem.direction = #UP
            \override Staff.Stem.stemlet-length = 0
            c'16
            [
            s8..
            c'16
            \revert Stem.direction
            s8..
            \revert Staff.Stem.stemlet-length
            s2
            ]
        }
        }
        c'4
    }
>>