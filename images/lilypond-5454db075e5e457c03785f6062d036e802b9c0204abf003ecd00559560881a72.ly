\version "2.19.83"
\language "english"
\include "abjad.ily"
\include "/Users/evansdsg2/evans/lilypond/evans-spanners.ily"
#(set-global-staff-size 16)

\new Score
\with
{
    proportionalNotationDuration = #(ly:make-moment 1 25)
}
<<
    \new Staff
    {
        s4
        - \abjad-dashed-line-with-arrow
        - \baca-metronome-mark-spanner-left-text 3 0 1 "87"
        - \tweak padding #4
        - \tweak staff-padding #2
        - \tweak font-size #2
        \bacaStartTextSpanMM
        s4
        s4
        \bacaStopTextSpanMM
        - \abjad-invisible-line
        - \baca-metronome-mark-spanner-left-text 3 0 1 "95"
        - \tweak padding #4
        - \tweak staff-padding #2
        - \tweak font-size #2
        \bacaStartTextSpanMM
        s4
        \bacaStopTextSpanMM
    }
>>