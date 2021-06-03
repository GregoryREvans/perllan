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
        \times 4/5
        {
            c'4
            c'4
            c'4.
            c'8
            c'4
        }
        c'4
        c'4
        \times 2/3
        {
            c'4
            c'8
        }
        c'4
        \times 2/3
        {
            \times 2/3
            {
                c'2
                c'2
                c'4
                c'4
            }
            c'2
        }
        \times 2/3
        {
            c'4
            c'4
            c'8
            c'8
        }
        c'2
    }
>>