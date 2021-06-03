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
>>