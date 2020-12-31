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
    \context Staff = "Staff1"
    {
        \context Voice = "Voice1"
        {
            e''4
            <<
                \context Voice = "On_Beat_Grace_Container"
                {
                    \set fontSize = #-4 %! abjad.on_beat_grace_container(1)
                    \slash
                    \voiceOne
                    \tweak NoteHead.style #'harmonic
                    fs'''8
                    [
                    (
                    \tweak NoteHead.style #'harmonic
                    af'''16
                    \tweak NoteHead.style #'harmonic
                    fqs'''16
                    \tweak NoteHead.style #'harmonic
                    g'''16
                    )
                    ]
                }
                \context Voice = "Voice1"
                {
                    \voiceTwo %! abjad.on_beat_grace_container(4)
                    e''2
                }
            >>
            \oneVoice %! abjad.on_beat_grace_container(5)
            e''4
        }
    }
>>