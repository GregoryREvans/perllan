\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "abjad.ily"                                          %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/evans/lilypond/evans-markups.ily"  %! abjad.LilyPondFile._get_formatted_includes()
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
        c'2
        - \abjad-solid-line-with-arrow
        - \evans-clockwise-BAD-spanner-left-text #0
        - \tweak bound-details.right.padding 1.4
        - \tweak staff-padding #2
        \evansStartTextSpanBAD
        c'2
        \evansStopTextSpanBAD
        - \abjad-solid-line-with-arrow
        - \evans-counterclockwise-BAD-spanner-left-text #45
        - \tweak bound-details.right.padding 1.4
        - \tweak staff-padding #2
        \evansStartTextSpanBAD
        c'2
        \evansStopTextSpanBAD
        - \abjad-solid-line-with-arrow
        - \evans-counterclockwise-BAD-spanner-left-text #0
        - \tweak bound-details.right.padding 1.4
        - \tweak staff-padding #2
        \evansStartTextSpanBAD
        c'2
        \evansStopTextSpanBAD
        - \abjad-solid-line-with-arrow
        - \evans-clockwise-BAD-spanner-left-text #-45
        - \evans-BAD-spanner-right-text #0
        - \tweak bound-details.right.padding 1.4
        - \tweak staff-padding #2
        \evansStartTextSpanBAD
        r2
        \evansStopTextSpanBAD
        r2
    }
>>