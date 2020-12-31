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
    \new Staff
    {
        \tweak NoteHead.style #'default
        c'4
        \tweak NoteHead.style #'harmonic
        c'4

                        - \tweak arrow-length #2
                        - \tweak arrow-width #0.5
                        - \tweak bound-details.right.arrow ##t
                        - \tweak thickness #2.5
                        \glissando

        \tweak NoteHead.style #'triangle
        c'4
        \tweak NoteHead.style #'slash
        c'4
    }
>>