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
        c'4
        - \staccato
        cs'4
        - \tenuto
        d'4
        - \staccato
        ef'4
        - \tenuto
    }
>>