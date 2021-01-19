\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "abjad.ily"                         %! abjad.LilyPondFile._get_formatted_includes()
\include "ekmelos-ji-accidental-markups.ily" %! abjad.LilyPondFile._get_formatted_includes()

#(set-global-staff-size 16) %! abjad.LilyPondFile._get_formatted_scheme_settings()

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

\paper { %! abjad.LilyPondFile._get_formatted_blocks()
    indent = 0
} %! abjad.LilyPondFile._get_formatted_blocks()

\layout { %! abjad.LilyPondFile._get_formatted_blocks()
    \accidentalStyle "dodecaphonic"
} %! abjad.LilyPondFile._get_formatted_blocks()