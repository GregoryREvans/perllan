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
        \tweak Accidental.text \abjad-flat-markup
        bf4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \five-twelfths-flat-markup
        b4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-third-flat-markup
        b4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-quarter-flat-markup
        b4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-sixth-flat-markup
        b4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-twelfth-flat-markup
        b4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural-markup
        b4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \five-twelfths-flat-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-third-flat-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-quarter-flat-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-sixth-flat-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-twelfth-flat-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-twelfth-sharp-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-sixth-sharp-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-quarter-sharp-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-third-sharp-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \five-twelfths-sharp-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-flat-markup
        df'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \five-twelfths-flat-markup
        df'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-third-flat-markup
        df'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-quarter-flat-markup
        df'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-sixth-flat-markup
        df'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-twelfth-flat-markup
        df'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural-markup
        d'4
    }
>>
\layout
{
    \accidentalStyle "dodecaphonic"
}