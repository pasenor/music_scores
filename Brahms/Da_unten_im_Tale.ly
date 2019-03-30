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
  title = "5. Da unten im Tale"
  opus = "12 Deutsche Volkslieder, WoO 35"
  composer = "J. Brahms"
}

\include "da_unten_im_Tale_notes.ily"


\score {
  \new StaffGroup \with {
    \override Score.SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/4)
    fontSize = #-1.5
    \override StaffSymbol.staff-space = #(magstep -1.5)
    \override Hairpin.to-barline = ##f
  }
  <<
    \new Staff
    <<
      \set Staff.instrumentName = \markup{\center-column{"Sopran" "Alt"}}
      \context Staff
      <<
        \context Voice = SopranoVoice \with {
          \override Rest.staff-position = #0 
        }
        {\dynamicUp \voiceOne \SopranoMusic}
        \new Lyrics \with {
          \override VerticalAxisGroup.staff-affinity = #CENTER
        }\lyricsto "SopranoVoice" \Gedicht
        \context Voice = AltoVoice \with {
          \remove Dynamic_engraver
          \remove Rest_engraver
        } 
        {\voiceTwo \AltoMusic}
      >>
    >>
    \new Staff
    <<
      \set Staff.instrumentName = \markup{\center-column{"Tenor" "Baß"}}
      \context Staff
      <<
        \context Voice =  TenorVoice \with {
          \remove Dynamic_engraver
          \remove Rest_engraver
        } {\voiceOne \TenorMusic}
        \context Voice = BassVoice  \with {
          \override Rest.staff-position = #0
        }
        {\dynamicDown \voiceTwo \BassMusic}
      >>
    >>
   
  >> 
}

\markup \small{
  \fill-line{
    \hspace #1
    \center-column{
      "Внизу в долине"
      "Бежит мутный поток,"
      "А я не могу сказать тебе,"
      "Как я тебя люблю."
      \vspace #0.4
      "Ты всё говоришь о любви,"
      "Ты всё говоришь о верности,"
      "Но немного неправды"
      "Есть в твоих словах."
    }
    \center-column{
      "И если я говорю тебе десять раз,"
      "Что я тебя люблю,"
      "А ты не понимаешь, — значит,"
      "Мне надо идти своей дорогой."
      \vspace #0.4
      "За то время, когда ты меня любила,"
      "Я тебя благодарю,"
      "И желаю, чтобы где-нибудь"
      "Тебе было хорошо."
    }
    \hspace #1
  }
}
