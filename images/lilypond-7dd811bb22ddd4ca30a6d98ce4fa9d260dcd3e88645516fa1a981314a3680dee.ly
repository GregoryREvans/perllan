\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    {
        c'2
        \times 4/7
        {
            \times 2/3
            {
                c'8
                c'8
                c'8
            }
            c'4
            c'4
            c'8
        }
        \times 8/9
        {
            c'8
            c'8
            c'8
            c'8
            c'4
            c'4
            c'8
        }
    }
}