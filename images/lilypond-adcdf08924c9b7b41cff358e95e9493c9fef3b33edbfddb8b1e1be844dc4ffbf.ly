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
        c'1
        c'1
    }
>>