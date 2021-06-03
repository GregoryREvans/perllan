\version "2.19.83"
\language "english"
\include "abjad.ily"

\paper
{
    indent = 0
}
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
        \ottava -1
        \clef "bass"
        \abjad-color-music #'red
        b,,,16
        \abjad-color-music #'red
        cs,,16
        \abjad-color-music #'red
        d,,16
        \abjad-color-music #'red
        ef,,16
        \abjad-color-music #'red
        e,,16
        \abjad-color-music #'red
        f,,16
        \abjad-color-music #'red
        g,,16
        \abjad-color-music #'red
        af,,16
        \abjad-color-music #'red
        a,,16
        \abjad-color-music #'red
        bf,,16
        \abjad-color-music #'red
        c,16
        \ottava 0
        \abjad-color-music #'blue
        cs,16
        \abjad-color-music #'blue
        ef,16
        \abjad-color-music #'blue
        e,16
        \abjad-color-music #'blue
        f,16
        \abjad-color-music #'blue
        fs,16
        \abjad-color-music #'blue
        g,16
        \abjad-color-music #'blue
        a,16
        \abjad-color-music #'blue
        bf,16
        \abjad-color-music #'blue
        b,16
        \abjad-color-music #'blue
        c16
        \abjad-color-music #'blue
        d16
        \abjad-color-music #'red
        ef16
        \abjad-color-music #'red
        f16
        \abjad-color-music #'red
        fs16
        \abjad-color-music #'red
        g16
        \abjad-color-music #'red
        af16
        \abjad-color-music #'red
        a16
        \abjad-color-music #'red
        b16
        \clef "treble"
        \abjad-color-music #'red
        c'16
        \abjad-color-music #'red
        cs'16
        \abjad-color-music #'red
        d'16
        \abjad-color-music #'red
        e'16
        \abjad-color-music #'blue
        f'16
        \abjad-color-music #'blue
        g'16
        \abjad-color-music #'blue
        af'16
        \abjad-color-music #'blue
        a'16
        \abjad-color-music #'blue
        bf'16
        \abjad-color-music #'blue
        b'16
        \abjad-color-music #'blue
        cs''16
        \abjad-color-music #'blue
        d''16
        \abjad-color-music #'blue
        ef''16
        \abjad-color-music #'blue
        e''16
        \abjad-color-music #'blue
        fs''16
        \ottava 1
        \abjad-color-music #'red
        g''16
        \abjad-color-music #'red
        a''16
        \abjad-color-music #'red
        bf''16
        \abjad-color-music #'red
        b''16
        \abjad-color-music #'red
        c'''16
        \abjad-color-music #'red
        cs'''16
        \abjad-color-music #'red
        ef'''16
        \abjad-color-music #'red
        e'''16
        \abjad-color-music #'red
        f'''16
        \abjad-color-music #'red
        fs'''16
        \abjad-color-music #'red
        af'''16
        \abjad-color-music #'blue
        a'''16
        \abjad-color-music #'blue
        b'''16
        \abjad-color-music #'blue
        c''''16
        \abjad-color-music #'blue
        cs''''16
        \abjad-color-music #'blue
        d''''16
        \abjad-color-music #'blue
        ef''''16
        \abjad-color-music #'blue
        f''''16
        \abjad-color-music #'blue
        fs''''16
        \abjad-color-music #'blue
        g''''16
        \abjad-color-music #'blue
        af''''16
        \abjad-color-music #'blue
        bf''''16
        \ottava 0
    }
}