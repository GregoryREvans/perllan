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
            <cs'' g''>8
            <gs'' d'''>8
            <a''' ef''''>8
            <e''' bf'''>8
            <b' f''>8
            <c' fs'>8
        }
    >>
}