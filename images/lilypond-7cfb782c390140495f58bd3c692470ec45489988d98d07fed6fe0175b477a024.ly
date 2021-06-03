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
        g'4
        g'4
        g'4
        g'4
        g'4
        g'4
        g'4
        g'4
        g'4
        g'4
        g'4
        g'4
        g'4
        g'4
        af'4
        af'4
        af'4
        bf'4
        bf'4
        cs''4
        g'4
        g'4
        g'4
        g'4
        g'4
        g'4
        g'4
        g'4
        g'4
        g'4
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