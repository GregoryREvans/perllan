\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

#(ly:set-option 'relative-includes #t)

\include "default.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score { %! abjad.LilyPondFile._get_formatted_blocks()
    \new Staff
    {
        \tweak Y-offset #-4.0
        \tweak stencil #ly:text-interface::print
        \tweak text \markup {
            \vcenter
                \concat
                    {
                        \translate
                            #'(0 . 0)
                            -45
                        \translate
                            #'(0 . 1)
                            \teeny
                                o
                        \hspace
                            #0.5
                    }
            }
        c'2
        - \tweak style #'line
        \glissando
        \tweak Y-offset #0.0
        \tweak stencil #ly:text-interface::print
        \tweak text \markup {
            \vcenter
                \concat
                    {
                        \translate
                            #'(0 . 0)
                            45
                        \translate
                            #'(0 . 1)
                            \teeny
                                o
                        \hspace
                            #0.5
                    }
            }
        c'2
    }
} %! abjad.LilyPondFile._get_formatted_blocks()