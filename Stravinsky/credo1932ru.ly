\version "2.21.0"

\pointAndClickOff

breakFourStaves = ""
noBreakTwoStaves = \noBreak


\paper {
  %annotate-spacing = ##t
  oddHeaderMarkup = \markup ""
  evenHeaderMarkup = \markup ""
  oddFooterMarkup = ""
  evenFooterMarkup = ""

  paper-width = 20.99\cm
  paper-height = 29.7\cm
  %  top-margin = 1.49\cm
  %  bottom-margin = 1.0\cm
  %  left-margin = 1.49\cm
  %  right-margin = 1.49\cm
  between-system-space = 2.0\cm
  page-top-space = 0.96\cm
}

\header {
  title = "Верую"
  opus = "1932"
  composer = "И. Стравинский"
}

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
}

