\version "2.19.83"
\language "english"
\include "abjad.ily"
#(set-global-staff-size 16)

\new Score
\with
{
    proportionalNotationDuration = #(ly:make-moment 1 25)
}
<<
    \context Voice = "Voice 1"
    {
        <<
            \context Voice = "On_Beat_Grace_Container"
            {
                \set fontSize = #-4
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                \once \override Beam.grow-direction = #left
                \slash
                \voiceOne
                <
                    \tweak font-size 0
                    \tweak transparent ##t
                    c'
                >32 * 4/3
                ^ \markup { \hspace #1 throw (4)}
                [
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                c'32 * 4/3
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                c'32 * 4/3
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                c'32 * 4/3
                ]
            }
            \context Voice = "Voice 1"
            {
                \voiceTwo
                c'4
            }
        >>
        <<
            \context Voice = "On_Beat_Grace_Container"
            {
                \set fontSize = #-4
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                \once \override Beam.grow-direction = #right
                \slash
                \voiceOne
                <
                    \tweak font-size 0
                    \tweak transparent ##t
                    fs'
                >32 * 4/3
                ^ \markup { \hspace #1 drop (5)}
                [
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                fs'32 * 4/3
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                fs'32 * 4/3
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                fs'32 * 4/3
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                fs'32 * 4/3
                ]
            }
            \context Voice = "Voice 1"
            {
                \voiceTwo
                fs'4
            }
        >>
        <<
            \context Voice = "On_Beat_Grace_Container"
            {
                \set fontSize = #-4
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                \once \override Beam.grow-direction = #left
                \slash
                \voiceOne
                <
                    \tweak font-size 0
                    \tweak transparent ##t
                    c''
                >32 * 4/3
                ^ \markup { \hspace #1 throw (6)}
                [
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                c''32 * 4/3
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                c''32 * 4/3
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                c''32 * 4/3
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                c''32 * 4/3
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                c''32 * 4/3
                ]
            }
            \context Voice = "Voice 1"
            {
                \voiceTwo
                c''4
            }
        >>
        <<
            \context Voice = "On_Beat_Grace_Container"
            {
                \set fontSize = #-4
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                \once \override Beam.grow-direction = #right
                \slash
                \voiceOne
                <
                    \tweak font-size 0
                    \tweak transparent ##t
                    gqs''
                >32 * 4/3
                ^ \markup { \hspace #1 drop (4)}
                [
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                gqs''32 * 4/3
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                gqs''32 * 4/3
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                gqs''32 * 4/3
                ]
            }
            \context Voice = "Voice 1"
            {
                \voiceTwo
                gqs''4
            }
        >>
    }
>>