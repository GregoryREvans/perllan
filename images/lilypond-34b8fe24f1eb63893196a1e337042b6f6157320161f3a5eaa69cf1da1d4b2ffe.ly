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
        dqf'4
        g'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \three-eighths-sharp-markup
        e'4
        f'4
        ef'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \three-eighths-flat-markup
        a4
        b4
        bqs'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-eighth-sharp-markup
        b'4
        dqf''4
        af'4
        gqf'4
        fqs'4
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \three-eighths-sharp-markup
        d'4
        aqs'4
    }
>>

\layout { %! abjad.LilyPondFile._get_formatted_blocks()
    \accidentalStyle "dodecaphonic"
} %! abjad.LilyPondFile._get_formatted_blocks()