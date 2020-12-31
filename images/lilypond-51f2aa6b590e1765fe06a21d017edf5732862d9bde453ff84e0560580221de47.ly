\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"                 %! abjad.LilyPondFile._get_formatted_includes()
\include "abjad.ily"                   %! abjad.LilyPondFile._get_formatted_includes()
\include "all-edo-markups-example.ily" %! abjad.LilyPondFile._get_formatted_includes()

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
        \tweak Accidental.text \abjad-flat-markup
        bf4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \three-eighths-flat-markup
        b4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-quarter-flat-markup
        b4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-eighth-flat-markup
        b4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural-markup
        b4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \three-eighths-flat-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-quarter-flat-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-eighth-flat-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-eighth-sharp-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-quarter-sharp-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \three-eighths-sharp-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-flat-markup
        df'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \three-eighths-flat-markup
        df'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-quarter-flat-markup
        df'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-eighth-flat-markup
        df'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural-markup
        d'4
    }
>>

\layout { %! abjad.LilyPondFile._get_formatted_blocks()
    \accidentalStyle "dodecaphonic"
} %! abjad.LilyPondFile._get_formatted_blocks()