\version "2.19.83"
\language "english"
\include "abjad.ily"

\score
{
    \new Score
    \with
    {
        \override Beam.stencil = ##f
        \override Flag.stencil = ##f
        \override StaffGrouper.staff-staff-spacing = #'((basic-distance . 20) (minimum-distance . 20) (padding . 2))
        \override Stem.stencil = ##f
        \override TimeSignature.stencil = ##f
        proportionalNotationDuration = #(ly:make-moment 1 45)
    }
    <<
        \new StaffGroup
        <<
            \new Staff
            \with
            {
                \override TextScript.staff-padding = 7
            }
            {
                \clef "bass"
                \abjad-color-music #'red
                c,16
                ^ \markup { +4 }
                \abjad-color-music #'red
                e,16
                ^ \markup { +5 }
                \abjad-color-music #'red
                a,16
                ^ \markup { +1 }
                \abjad-color-music #'red
                bf,16
                ^ \markup { +10 }
                \clef "treble"
                \abjad-color-music #'red
                af16
                ^ \markup { +9 }
                \abjad-color-music #'red
                f'16
                ^ \markup { +6 }
                \abjad-color-music #'blue
                b'16
                ^ \markup { +8 }
                \abjad-color-music #'blue
                g''16
                ^ \markup { +7 }
                \ottava 1
                \abjad-color-music #'blue
                d'''16
                ^ \markup { +11 }
                \abjad-color-music #'blue
                cs''''16
                ^ \markup { +2 }
                \abjad-color-music #'blue
                ef''''16
                ^ \markup { +3 }
                \abjad-color-music #'blue
                fs''''16
                \ottava 0
            }
            \new Staff
            \with
            {
                \override TextScript.staff-padding = 7
            }
            {
                \clef "bass"
                \abjad-color-music #'blue
                c,16
                ^ \markup { +8 }
                \abjad-color-music #'blue
                af,16
                ^ \markup { +7 }
                \abjad-color-music #'blue
                ef16
                ^ \markup { +11 }
                \abjad-color-music #'blue
                d'16
                ^ \markup { +2 }
                \clef "treble"
                \abjad-color-music #'blue
                e'16
                ^ \markup { +3 }
                \abjad-color-music #'blue
                g'16
                ^ \markup { +6 }
                \abjad-color-music #'red
                cs''16
                ^ \markup { +4 }
                \abjad-color-music #'red
                f''16
                ^ \markup { +5 }
                \ottava 1
                \abjad-color-music #'red
                bf''16
                ^ \markup { +1 }
                \abjad-color-music #'red
                b''16
                ^ \markup { +10 }
                \abjad-color-music #'red
                a'''16
                ^ \markup { +9 }
                \abjad-color-music #'red
                fs''''16
                \ottava 0
            }
            \new Staff
            \with
            {
                \override TextScript.staff-padding = 7
            }
            {
                \clef "bass"
                \abjad-color-music #'blue
                c,16
                ^ \markup { +3 }
                \abjad-color-music #'blue
                ef,16
                ^ \markup { +2 }
                \abjad-color-music #'blue
                f,16
                ^ \markup { +11 }
                \abjad-color-music #'blue
                e16
                ^ \markup { +7 }
                \clef "treble"
                \abjad-color-music #'blue
                b16
                ^ \markup { +8 }
                \abjad-color-music #'blue
                g'16
                ^ \markup { +6 }
                \abjad-color-music #'red
                cs''16
                ^ \markup { +9 }
                \abjad-color-music #'red
                bf''16
                ^ \markup { +10 }
                \ottava 1
                \abjad-color-music #'red
                af'''16
                ^ \markup { +1 }
                \abjad-color-music #'red
                a'''16
                ^ \markup { +5 }
                \abjad-color-music #'red
                d''''16
                ^ \markup { +4 }
                \abjad-color-music #'red
                fs''''16
                \ottava 0
            }
            \new Staff
            \with
            {
                \override TextScript.staff-padding = 7
            }
            {
                \clef "bass"
                \abjad-color-music #'red
                c,16
                ^ \markup { +9 }
                \abjad-color-music #'red
                a,16
                ^ \markup { +10 }
                \abjad-color-music #'red
                g16
                ^ \markup { +1 }
                \abjad-color-music #'red
                af16
                ^ \markup { +5 }
                \clef "treble"
                \abjad-color-music #'red
                cs'16
                ^ \markup { +4 }
                \abjad-color-music #'red
                f'16
                ^ \markup { +6 }
                \abjad-color-music #'blue
                b'16
                ^ \markup { +3 }
                \abjad-color-music #'blue
                d''16
                ^ \markup { +2 }
                \ottava 1
                \abjad-color-music #'blue
                e''16
                ^ \markup { +11 }
                \abjad-color-music #'blue
                ef'''16
                ^ \markup { +7 }
                \abjad-color-music #'blue
                bf'''16
                ^ \markup { +8 }
                \abjad-color-music #'blue
                fs''''16
                \ottava 0
            }
        >>
    >>
}