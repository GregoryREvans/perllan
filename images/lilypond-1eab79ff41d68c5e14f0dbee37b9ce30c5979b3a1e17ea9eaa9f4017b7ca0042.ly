\version "2.19.83"
\language "english"
\include "default.ily"
\include "harmonic-series-layout.ily"
\include "heji2-ji-accidental-markups.ily"
#(set-global-staff-size 16)

\new Score
\with
{
    proportionalNotationDuration = #(ly:make-moment 1 25)
}
<<
    \new Staff
    {
        \time 24/32
        \clef "bass"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \abjad-natural  }
        a,,,8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \abjad-natural  }
        a,,8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \abjad-natural  }
        e,8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \abjad-natural  }
        a,8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
        cs8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \abjad-natural  }
        e8
        \clef "treble"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \one-septimal-comma-down  }
        g8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \abjad-natural  }
        a8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \abjad-natural  }
        b8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
        cs'8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \one-undecimal-quarter-tone-up  }
        d'8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \abjad-natural  }
        e'8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-down \hspace #0.125 \abjad-sharp  }
        fs'8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \one-septimal-comma-down  }
        g'8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
        gs'8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \abjad-natural  }
        a'8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup \concat { \one-seventeen-limit-schisma-down \hspace #0.125 \abjad-sharp  }
        as'8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \abjad-natural  }
        b'8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \one-nineteen-limit-schisma-up  }
        c''8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \sharp-one-syntonic-comma-down  }
        cs''8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \one-septimal-comma-down  }
        d''8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \one-undecimal-quarter-tone-up  }
        d''8
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup \concat { \one-twenty-three-limit-comma-up \hspace #0.125 \abjad-sharp  }
        ds''8
    }
>>
\layout
{
    \accidentalStyle "dodecaphonic"
}