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
        - \bendAfter #'1
        c'4
        - \bendAfter #'1.5
        c'4
        c'4
        - \bendAfter #'1.5
    }
>>