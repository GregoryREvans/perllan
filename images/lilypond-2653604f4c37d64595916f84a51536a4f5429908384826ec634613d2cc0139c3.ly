\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"                       %! abjad.LilyPondFile._get_formatted_includes()
\include "harmonic-series-layout.ily"        %! abjad.LilyPondFile._get_formatted_includes()
\include "ekmelos-ji-accidental-markups.ily" %! abjad.LilyPondFile._get_formatted_includes()

\layout { %! abjad.LilyPondFile._get_formatted_blocks()
    \accidentalStyle "dodecaphonic"
} %! abjad.LilyPondFile._get_formatted_blocks()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \time 24/32
        \clef "bass"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural 
        a,,,8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural 
        a,,8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural 
        e,8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural 
        a,8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \sharp-one-syntonic-comma-down 
        cs8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural 
        e8
        \clef "treble"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-septimal-comma-down 
        g8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural 
        a8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural 
        b8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \sharp-one-syntonic-comma-down 
        cs'8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-undecimal-quarter-tone-up 
        d'8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural 
        e'8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup {
            \concat
                {
                    \one-tridecimal-third-tone-down 
                    \hspace #0.125
                    \abjad-sharp 
                }
            }
        fs'8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-septimal-comma-down 
        g'8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \sharp-one-syntonic-comma-down 
        gs'8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural 
        a'8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup {
            \concat
                {
                    \one-seventeen-limit-schisma-down 
                    \hspace #0.125
                    \abjad-sharp 
                }
            }
        as'8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \abjad-natural 
        b'8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-nineteen-limit-schisma-up 
        c''8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \sharp-one-syntonic-comma-down 
        cs''8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-septimal-comma-down 
        d''8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \one-undecimal-quarter-tone-up 
        d''8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup {
            \concat
                {
                    \one-twenty-three-limit-comma-up 
                    \hspace #0.125
                    \abjad-sharp 
                }
            }
        ds''8
    }
} %! abjad.LilyPondFile._get_formatted_blocks()