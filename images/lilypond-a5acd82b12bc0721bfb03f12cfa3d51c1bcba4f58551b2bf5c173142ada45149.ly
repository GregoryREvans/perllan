\version "2.19.83"
\language "english"
\include "abjad.ily"
\include "/Users/evansdsg2/evans/lilypond/evans-markups.ily"
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