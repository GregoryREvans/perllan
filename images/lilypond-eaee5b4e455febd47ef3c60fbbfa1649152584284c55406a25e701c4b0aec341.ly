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
        \clef "bass"
        c,4
        c'4
        c4
        \clef "tenorvarC"
        c''4
        \ottava 1
        \clef "treble"
        c''''8
        \ottava 0
        r8
    }
>>