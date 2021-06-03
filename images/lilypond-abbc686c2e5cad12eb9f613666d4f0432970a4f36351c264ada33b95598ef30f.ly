\version "2.19.83"
\language "english"
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"
#(set-global-staff-size 16)

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
              \abjad-metronome-mark-mixed-number-markup #2 #0 #1 #"63" #"9" #"10"
              \hspace #1
              \upright [
              \abjad-metric-modulation-tuplet-lhs #4 #0 #10 #9 #4 #0 #'(0.6 . 0.6)
              \hspace #0.5
              \upright ]
          }
        }
    }
>>