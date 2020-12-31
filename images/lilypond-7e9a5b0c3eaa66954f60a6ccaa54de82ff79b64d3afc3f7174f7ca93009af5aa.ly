\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "abjad.ily" %! abjad.LilyPondFile._get_formatted_includes()

#(set-global-staff-size 16) %! abjad.LilyPondFile._get_formatted_scheme_settings()

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
                \set fontSize = #-4 %! abjad.on_beat_grace_container(1)
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                \once \override Beam.grow-direction = #left
                \slash %! abjad.on_beat_grace_container(2)
                \voiceOne %! abjad.on_beat_grace_container(3)
                <
                    \tweak font-size #0
                    \tweak transparent ##t
                    c'
                >32 * 4/3
                ^ \markup {
                    \hspace
                        #1
                    throw
                    (4)
                    }
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
                \voiceTwo %! abjad.on_beat_grace_container(4)
                c'4
            }
        >>
        <<
            \context Voice = "On_Beat_Grace_Container"
            {
                \set fontSize = #-4 %! abjad.on_beat_grace_container(1)
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                \once \override Beam.grow-direction = #right
                \slash %! abjad.on_beat_grace_container(2)
                \voiceOne %! abjad.on_beat_grace_container(3)
                <
                    \tweak font-size #0
                    \tweak transparent ##t
                    fs'
                >32 * 4/3
                ^ \markup {
                    \hspace
                        #1
                    drop
                    (5)
                    }
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
                \voiceTwo %! abjad.on_beat_grace_container(4)
                fs'4
            }
        >>
        <<
            \context Voice = "On_Beat_Grace_Container"
            {
                \set fontSize = #-4 %! abjad.on_beat_grace_container(1)
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                \once \override Beam.grow-direction = #left
                \slash %! abjad.on_beat_grace_container(2)
                \voiceOne %! abjad.on_beat_grace_container(3)
                <
                    \tweak font-size #0
                    \tweak transparent ##t
                    c''
                >32 * 4/3
                ^ \markup {
                    \hspace
                        #1
                    throw
                    (6)
                    }
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
                \voiceTwo %! abjad.on_beat_grace_container(4)
                c''4
            }
        >>
        <<
            \context Voice = "On_Beat_Grace_Container"
            {
                \set fontSize = #-4 %! abjad.on_beat_grace_container(1)
                \once \override NoteHead.no-ledgers = ##t
                \once \override Accidental.transparent = ##t
                \tweak transparent ##t
                \once \override Beam.grow-direction = #right
                \slash %! abjad.on_beat_grace_container(2)
                \voiceOne %! abjad.on_beat_grace_container(3)
                <
                    \tweak font-size #0
                    \tweak transparent ##t
                    gqs''
                >32 * 4/3
                ^ \markup {
                    \hspace
                        #1
                    drop
                    (4)
                    }
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
                \voiceTwo %! abjad.on_beat_grace_container(4)
                gqs''4
            }
        >>
    }
>>