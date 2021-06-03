\version "2.19.83"
\language "english"
\include "default.ily"
\include "heji2-ji-accidental-markups.ily"
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
        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \abjad-flat  }
        bf'4
    }
>>
\layout
{
    \accidentalStyle "dodecaphonic"
}