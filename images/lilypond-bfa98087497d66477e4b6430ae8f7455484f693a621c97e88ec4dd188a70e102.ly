\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"                 %! abjad.LilyPondFile._get_formatted_includes()
\include "abjad.ily"                   %! abjad.LilyPondFile._get_formatted_includes()
\include "all-edo-markups-example.ily" %! abjad.LilyPondFile._get_formatted_includes()

\layout { %! abjad.LilyPondFile._get_formatted_blocks()
    \accidentalStyle "dodecaphonic"
} %! abjad.LilyPondFile._get_formatted_blocks()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-flat-markup
        bf4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \two-fifths-flat-markup
        b4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \three-tenths-flat-markup
        b4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-fifth-flat-markup
        b4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-tenth-flat-markup
        b4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural-markup
        b4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \two-fifths-flat-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \three-tenths-flat-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-fifth-flat-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-tenth-flat-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-tenth-sharp-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-fifth-sharp-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \three-tenths-sharp-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \two-fifths-sharp-markup
        c'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-flat-markup
        df'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \two-fifths-flat-markup
        df'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \three-tenths-flat-markup
        df'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-fifth-flat-markup
        df'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-tenth-flat-markup
        df'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural-markup
        d'4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()