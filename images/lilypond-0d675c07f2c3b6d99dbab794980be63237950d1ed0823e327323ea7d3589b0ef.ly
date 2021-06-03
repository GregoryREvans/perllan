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
        <c' d'>4
        c'4
        c'4
        \pitchedTrill
        c'4
        \startTrillSpan d'
        c'4
        \stopTrillSpan
        c'4
        c'4
        c'4
    }
>>