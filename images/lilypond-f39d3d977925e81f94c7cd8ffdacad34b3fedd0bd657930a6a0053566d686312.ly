\version "2.19.83"
\language "english"
\include "abjad.ily"
\include "ekmelos-ji-accidental-markups.ily"
#(set-global-staff-size 16)

\new Score
\with
{
    \override BarLine.stencil = ##f
    \override Beam.stencil = ##f
    \override Flag.stencil = ##f
    \override Rest.stencil = ##f
    \override SpacingSpanner.strict-note-spacing = ##t
    \override SpanBar.stencil = ##f
    \override Stem.stencil = ##f
    \override TimeSignature.stencil = ##f
    proportionalNotationDuration = #(ly:make-moment 1 20)
}
<<
    \new Staff
    {
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \abjad-natural  }
        a4
        ^ \markup \center-align { +0 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-two-syntonic-comma-up  }
        af'4
        ^ \markup \center-align { A-17 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \abjad-natural  }
        a4
        ^ \markup \center-align { +0 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-down \hspace #0.125 \natural-two-syntonic-comma-up  }
        c'4
        ^ \markup \center-align { -28 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
        bf4
        ^ \markup \center-align { B-35 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \abjad-natural  }
        a4
        ^ \markup \center-align { +0 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \natural-one-syntonic-comma-up  }
        g'4
        ^ \markup \center-align { +18 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-two-syntonic-comma-up  }
        af'4
        ^ \markup \center-align { A-17 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \abjad-natural  }
        a4
        ^ \markup \center-align { +0 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \natural-one-syntonic-comma-up  }
        g'4
        ^ \markup \center-align { +18 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-down \hspace #0.125 \one-undecimal-quarter-tone-up \hspace #0.125 \flat-two-syntonic-comma-up  }
        ef'4
        ^ \markup \center-align { +19 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \natural-one-syntonic-comma-up  }
        g'4
        ^ \markup \center-align { +18 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-down \hspace #0.125 \natural-one-syntonic-comma-up  }
        d'4
        ^ \markup \center-align { -46 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-down \hspace #0.125 \one-undecimal-quarter-tone-up \hspace #0.125 \flat-two-syntonic-comma-up  }
        ef'4
        ^ \markup \center-align { +19 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-down \hspace #0.125 \natural-one-syntonic-comma-up  }
        d'4
        ^ \markup \center-align { -46 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
        bf4
        ^ \markup \center-align { B-35 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-down \hspace #0.125 \natural-two-syntonic-comma-up  }
        c'4
        ^ \markup \center-align { -28 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
        bf4
        ^ \markup \center-align { B-35 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-down \hspace #0.125 \natural-one-syntonic-comma-up  }
        d'4
        ^ \markup \center-align { -46 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-down \hspace #0.125 \one-undecimal-quarter-tone-up \hspace #0.125 \flat-two-syntonic-comma-up  }
        ef'4
        ^ \markup \center-align { +19 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-down \hspace #0.125 \natural-one-syntonic-comma-up  }
        d'4
        ^ \markup \center-align { -46 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
        bf4
        ^ \markup \center-align { B-35 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-down \hspace #0.125 \natural-two-syntonic-comma-up  }
        c'4
        ^ \markup \center-align { -28 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup \concat { \one-tridecimal-third-tone-down \hspace #0.125 \natural-one-syntonic-comma-up  }
        d'4
        ^ \markup \center-align { -46 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-up \hspace #0.125 \flat-one-syntonic-comma-up  }
        bf4
        ^ \markup \center-align { B-35 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \abjad-natural  }
        a4
        ^ \markup \center-align { +0 }
    }
>>
\paper
{
    indent = 0
}
\layout
{
    \accidentalStyle "dodecaphonic"
}