\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
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
            \override TextScript.staff-padding = #4
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
} %! abjad.LilyPondFile._get_formatted_blocks()