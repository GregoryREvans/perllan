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
        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
        \times 2/3
        {
            c'4.
            \tweak text #tuplet-number::calc-fraction-text
            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 2 3) "8")
            \times 3/2
            {
                cs'8
                d'8
            }
        }
        c'4
        cs'8
        d'8
    }
>>