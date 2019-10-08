\include "../credo1932ru_preamble.ily"
\include "../credo1932ru_notes.ily"\include "../credo1932ru_notes.ily"


\score {
  \new StaffGroup \with {
    %\override Score.SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/4)
    fontSize = #-1.5
    \override StaffSymbol.staff-space = #(magstep -1.5)
    \override Hairpin.to-barline = ##f
    \override BreathingSign.text = \markup { \musicglyph #"scripts.upbow" }
  }
  <<
    \new Staff
    <<
      \set Staff.instrumentName = "Бас"
      \context Staff
      <<
        \context Voice = BassVoice \with {
          \override Rest.staff-position = #0 
        }
        {\dynamicUp \voiceOne \clef "bass" \BassMusic}
        \new Lyrics \with {
          \override VerticalAxisGroup.staff-affinity = #CENTER
        } \lyricsto "BassVoice" \Credo
      >>
    >>   
  >> 
  \layout{}
  \midi{}
}

