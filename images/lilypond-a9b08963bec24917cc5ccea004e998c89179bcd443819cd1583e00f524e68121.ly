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
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \three-eighths-sharp-markup
        c'4
        <
            \tweak Accidental.stencil #ly:text-interface::print
            \tweak Accidental.text \one-third-flat-markup
            df'
            cqs''
        >4
        d'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \three-eighths-sharp-markup
        f'4
    }
>>

\layout { %! abjad.LilyPondFile._get_formatted_blocks()
    \accidentalStyle "dodecaphonic"
} %! abjad.LilyPondFile._get_formatted_blocks()