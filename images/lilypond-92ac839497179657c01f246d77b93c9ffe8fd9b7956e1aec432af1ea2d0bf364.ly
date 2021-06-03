\version "2.19.83"
\language "english"
\include "default.ily"
\include "rhythm-maker-docs.ily"

\score
{
    \new Score
    <<
        \new GlobalContext
        {
            \time 2/1
            s1 * 2
        }
        \new RhythmicStaff
        {
            c'2
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            c'1
            c'2
            - \tweak staff-padding 18
            - \tweak transparent ##t
            ^ \markup I
        }
    >>
}