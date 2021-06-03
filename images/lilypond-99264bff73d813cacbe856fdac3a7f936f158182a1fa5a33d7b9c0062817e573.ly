\version "2.19.83"
\language "english"
#(ly:set-option 'relative-includes #t)
\include "default.ily"

\score
{
    \new Staff
    \with
    {
        \override BarLine.stencil = ##f
        \override Beam.stencil = ##f
        \override Flag.stencil = ##f
        \override Stem.stencil = ##f
        \override TimeSignature.stencil = ##f
        proportionalNotationDuration = #(ly:make-moment 1 25)
    }
    {
        \clef "bass"
        a,16
        bf,16
        cs16
        d16
        e16
        af16
        a16
        \clef "treble"
        cs'16
        d'16
        ef'16
        fs'16
        g'16
        a'16
        cs''16
        d''16
        fs''16
        g''16
        af''16
        b''16
        c'''16
        d'''16
        \ottava 1
        fs'''16
        g'''16
        b'''16
        c''''16
        cs''''16
        e''''16
        \ottava 0
    }
}