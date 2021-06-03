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
            \time 15/8
            s1 * 15/8
        }
        \new RhythmicStaff
        {
            c'2.
            - \tweak staff-padding 11
            - \tweak transparent ##t
            ^ \markup I
            c'2..
            c'4
            - \tweak staff-padding 18
            - \tweak transparent ##t
            ^ \markup I
        }
    >>
}