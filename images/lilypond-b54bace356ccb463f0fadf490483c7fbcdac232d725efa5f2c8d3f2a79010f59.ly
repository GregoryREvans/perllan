\version "2.19.83"
\language "english"
\include "ekmelos-ji-accidental-markups.ily"
#(set-global-staff-size 16)

\new Score
\with
{
    proportionalNotationDuration = #(ly:make-moment 1 25)
}
<<
    \new Staff
    {
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \abjad-natural  }
        c'4
        ^ \markup \center-align { +0 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \abjad-natural  }
        g'4
        ^ \markup \center-align { +2 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
        e'4
        ^ \markup \center-align { -14 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
        e'''4
        ^ \markup \center-align { -14 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
        a''4
        ^ \markup \center-align { -16 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \abjad-natural  }
        c'''4
        ^ \markup \center-align { +0 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \abjad-natural  }
        d''4
        ^ \markup \center-align { +4 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
        e''4
        ^ \markup \center-align { -14 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \abjad-natural  }
        c''4
        ^ \markup \center-align { +0 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \natural-one-syntonic-comma-down  }
        e'''4
        ^ \markup \center-align { -14 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \one-tridecimal-third-tone-down  }
        d'''4
        ^ \markup \center-align { C♯+39 }
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \abjad-natural  }
        g'''4
        ^ \markup \center-align { +2 }
    }
>>
\layout
{
    \accidentalStyle "dodecaphonic"
}