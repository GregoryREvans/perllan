\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "abjad.ily" %! abjad.LilyPondFile._get_formatted_includes()

#(set-global-staff-size 16) %! abjad.LilyPondFile._get_formatted_scheme_settings()

\new Score
\with
{
    proportionalNotationDuration = #(ly:make-moment 1 25)
}
<<
    \new Staff
    {
        c'4
        - \abjad-dashed-line-with-arrow
        - \tweak bound-details.left.text \markup \concat { \upright
            pont. \hspace #0.5 }
        - \tweak bound-details.right.padding 1.4
        - \tweak staff-padding #1.5
        \startTextSpanOne
        c'4
        c'4
        \stopTextSpanOne
        - \abjad-dashed-line-with-hook
        - \tweak bound-details.left.text \markup \concat { \upright
            pont. \hspace #0.5 }
        - \tweak bound-details.right.padding 3
        - \tweak staff-padding #1.5
        \startTextSpanOne
        r4
        \stopTextSpanOne
    }
>>