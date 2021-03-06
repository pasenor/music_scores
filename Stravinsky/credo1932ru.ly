\include "credo1932ru_preamble.ily"
\include "credo1932ru_notes.ily"


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
      \set Staff.instrumentName = \markup{\center-column{"Сопрано" "Альт"}}
      \context Staff
      <<
        \context Voice = SopranoVoice \with {
          \override Rest.staff-position = #0 
        }
        {\dynamicUp \voiceOne \SopranoMusic}
        \new Lyrics \with {
          \override VerticalAxisGroup.staff-affinity = #CENTER
        } \lyricsto "SopranoVoice" \Credo
        \context Voice = AltoVoice \with {
          \remove Dynamic_engraver
          \remove Rest_engraver
        } 
        {\voiceTwo \AltoMusic}
      >>
    >>
    \new Staff
    <<
      \set Staff.instrumentName = \markup{\center-column{"Тенор" "Бас"}}
      \context Staff
      <<
        \context Voice =  TenorVoice \with {
          \remove Dynamic_engraver
          \remove Rest_engraver
        } {\voiceOne \clef bass \TenorMusic}
        \context Voice = BassVoice  \with {
          \override Rest.staff-position = #0
        }
        {\dynamicDown \voiceTwo \clef bass \BassMusic}
      >>
    >>
   
  >> 
  \layout{
   
    \context { 
      \Staff 
      \hide BarLine
      \remove Time_signature_engraver   
      %\override VerticalAxisGroup.staff-staff-spacing =  #'((basic-distance . 8)
      %   (minimum-distance . 8)
      %   (padding . 1))
    }
  }
  \midi{}
}

