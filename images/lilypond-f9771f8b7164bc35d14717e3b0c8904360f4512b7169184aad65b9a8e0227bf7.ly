\version "2.19.83"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! abjad.LilyPondFile._get_formatted_includes()

#(set-global-staff-size 16) %! abjad.LilyPondFile._get_formatted_scheme_settings()

\new Score
\with
{
    proportionalNotationDuration = #(ly:make-moment 1 25)
}
<<
    \new Staff
    {
        c'1
        ^ \markup {
          \huge
          \concat {
              \abjad-metronome-mark-mixed-number-markup #2 #0 #1 #"57" #"3" #"5"
              \hspace #1
              \upright [
              \abjad-metric-modulation-tuplet-lhs #2 #0 #5 #3 #2 #0 #'(0.6 . 0.6)
              \hspace #0.5
              \upright ]
          }
        }
    }
>>