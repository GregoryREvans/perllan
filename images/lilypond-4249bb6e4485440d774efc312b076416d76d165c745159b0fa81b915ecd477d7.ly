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
            <<
                \context Voice = "Voice1"
                {
                    \voiceTwo
                    c'4
                }
                \context Voice = "intermittent_voice"
                {
                    \times 2/3
                    {
                        \voiceOne
                        af'8
                        aqf'4
                    }
                }
            >>
            \oneVoice
            cs'8
            <<
                \context Voice = "Voice1"
                {
                    \voiceTwo
                    d'8
                }
                \context Voice = "intermittent_voice"
                {
                    \voiceOne
                    a'8
                }
            >>
            \oneVoice
            <<
                \context Voice = "Voice1"
                {
                    \voiceTwo
                    ef'8
                    e'4.
                }
                \context Voice = "intermittent_voice"
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3
                    {
                        \voiceOne
                        aqs'4
                        a'8
                    }
                }
            >>
            \oneVoice
        }
    }
>>