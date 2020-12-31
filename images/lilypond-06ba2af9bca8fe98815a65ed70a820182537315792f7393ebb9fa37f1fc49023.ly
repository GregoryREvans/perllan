\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "ekmelos-ji-accidental-markups.ily" %! abjad.LilyPondFile._get_formatted_includes()

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
        \tweak Accidental.text \abjad-natural 
        c'4
        ^ \markup {
            \center-align
                +0
            }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural 
        g'4
        ^ \markup {
            \center-align
                +2
            }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \natural-one-syntonic-comma-down 
        e'4
        ^ \markup {
            \center-align
                -14
            }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \natural-one-syntonic-comma-down 
        e'''4
        ^ \markup {
            \center-align
                -14
            }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \natural-one-syntonic-comma-down 
        a''4
        ^ \markup {
            \center-align
                -16
            }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural 
        c'''4
        ^ \markup {
            \center-align
                +0
            }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural 
        d''4
        ^ \markup {
            \center-align
                +4
            }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \natural-one-syntonic-comma-down 
        e''4
        ^ \markup {
            \center-align
                -14
            }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural 
        c''4
        ^ \markup {
            \center-align
                +0
            }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \natural-one-syntonic-comma-down 
        e'''4
        ^ \markup {
            \center-align
                -14
            }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-tridecimal-third-tone-down 
        d'''4
        ^ \markup {
            \center-align
                C♯+39
            }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural 
        g'''4
        ^ \markup {
            \center-align
                +2
            }
    }
>>

\layout { %! abjad.LilyPondFile._get_formatted_blocks()
    \accidentalStyle "dodecaphonic"
} %! abjad.LilyPondFile._get_formatted_blocks()