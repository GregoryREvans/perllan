\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Score
    \with
    {
        proportionalNotationDuration = #(ly:make-moment 1 20)
    }
    <<
        \new Staff
        \with
        {
            \override Beam.stencil = ##f
            \override Flag.stencil = ##f
            \override Stem.stencil = ##f
            \override TextScript.staff-padding = 4
            \override TimeSignature.stencil = ##f
        }
        {
            \time 6/8
            f'8
            ^ \markup { -3 }
            d'8
            ^ \markup { +4 }
            fs'8
            ^ \markup { -3 }
            ef'8
            ^ \markup { +4 }
            g'8
            ^ \markup { -3 }
            e'8
            ^ \markup { +6 }
            bf'8
            ^ \markup { -9 }
            cs'8
            ^ \markup { +8 }
            a'8
            ^ \markup { -9 }
            c'8
            ^ \markup { +8 }
            af'8
            ^ \markup { +3 }
            b'8
        }
    >>
}