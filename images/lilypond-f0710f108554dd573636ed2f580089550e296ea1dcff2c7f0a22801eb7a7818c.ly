\version "2.19.83"
\language "english"
\include "default.ily"
\include "abjad.ily"
\include "all-edo-markups-example.ily"
#(set-global-staff-size 16)

\new Score
\with
{
    proportionalNotationDuration = #(ly:make-moment 1 25)
}
<<
    \new Staff
    {
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-quarter-flat-markup
        df'4
    }
>>
\layout
{
    \accidentalStyle "dodecaphonic"
}