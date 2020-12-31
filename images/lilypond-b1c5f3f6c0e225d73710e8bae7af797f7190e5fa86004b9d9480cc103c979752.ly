\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "abjad.ily"                                          %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/evans/lilypond/evans-spanners.ily" %! abjad.LilyPondFile._get_formatted_includes()

#(set-global-staff-size 16) %! abjad.LilyPondFile._get_formatted_scheme_settings()

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