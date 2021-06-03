\version "2.19.83"
\language "english"
\include "abjad.ily"
#(set-global-staff-size 16)

\new Score
\with
{
    proportionalNotationDuration = #(ly:make-moment 1 25)
}
<<
    \new Staff
    {
        \override Staff.Stem.stemlet-length = 0.75
        c'8
        [
        \revert Staff.Stem.stemlet-length
        c'8
        ]
        c'8
        \times 2/3
        {
            \override Staff.Stem.stemlet-length = 0.75
            c'8
            [
            r8
            \revert Staff.Stem.stemlet-length
            c'8
            ]
        }
        c'8
        \override Staff.Stem.stemlet-length = 0.75
        c'8
        [
        \revert Staff.Stem.stemlet-length
        c'8
        ]
    }
>>