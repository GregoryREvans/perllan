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
    \context Staff = "Staff1"
    {
        \context Voice = "Voice1"
        {
            e''4
            <<
                \context Voice = "On_Beat_Grace_Container"
                {
                    \set fontSize = #-4
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
                    \voiceTwo
                    e''2
                }
            >>
            \oneVoice
            e''4
        }
    }
>>