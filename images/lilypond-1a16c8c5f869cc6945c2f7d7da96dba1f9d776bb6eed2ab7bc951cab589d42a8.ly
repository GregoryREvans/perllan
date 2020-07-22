\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "default.ily"                                                                                  %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/microtones/ekmelos-ji-accidental-markups.ily" %! abjad.LilyPondFile._get_formatted_includes()

\layout { %! abjad.LilyPondFile._get_formatted_blocks()
    \accidentalStyle "dodecaphonic"
} %! abjad.LilyPondFile._get_formatted_blocks()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \tempered-natural
        e'''4
    }
} %! abjad.LilyPondFile._get_formatted_blocks()