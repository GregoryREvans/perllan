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
        c'2
        c'2
        \times 2/3
        {
            c'2
            c'2
            c'2
        }
        c'4
        c'4
        c'4
        c'4
    }
>>