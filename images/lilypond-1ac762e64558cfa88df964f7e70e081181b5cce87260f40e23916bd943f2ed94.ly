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
        cs'4
        <
            \tweak Accidental.stencil #ly:text-interface::print
            \tweak Accidental.text \one-third-flat-markup
            df'
            e'
        >4
        f'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \five-twelfths-flat-markup
        gf'4
    }
>>
\layout
{
    \accidentalStyle "dodecaphonic"
}