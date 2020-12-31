\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"                       %! abjad.LilyPondFile._get_formatted_includes()
\include "ekmelos-ji-accidental-markups.ily" %! abjad.LilyPondFile._get_formatted_includes()

#(set-global-staff-size 16) %! abjad.LilyPondFile._get_formatted_scheme_settings()

\layout { %! abjad.LilyPondFile._get_formatted_blocks()
    \accidentalStyle "dodecaphonic"
} %! abjad.LilyPondFile._get_formatted_blocks()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    \with
    {
        proportionalNotationDuration = #(ly:make-moment 1 25)
    }
    <<
        \new Staff
        {
            \tweak Accidental.stencil #ly:text-interface::print
            \tweak Accidental.text \tempered-natural
            e'''4
        }
    >>
} %! abjad.LilyPondFile._get_formatted_blocks()