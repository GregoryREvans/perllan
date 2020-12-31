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
        \tweak Accidental.text \abjad-natural-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-quarter-flat-markup
        df'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural-markup
        g'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \three-eighths-sharp-markup
        e'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural-markup
        f'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-flat-markup
        ef'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \three-eighths-flat-markup
        a4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural-markup
        b4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-quarter-sharp-markup
        b'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-eighth-sharp-markup
        b'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-quarter-flat-markup
        df''4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-flat-markup
        af'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-quarter-flat-markup
        gf'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-quarter-sharp-markup
        f'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \three-eighths-sharp-markup
        d'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-quarter-sharp-markup
        a'4
    }
>>

\layout { %! abjad.LilyPondFile._get_formatted_blocks()
    \accidentalStyle "dodecaphonic"
} %! abjad.LilyPondFile._get_formatted_blocks()