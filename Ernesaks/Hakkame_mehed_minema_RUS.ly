\version "2.21.0"

\pointAndClickOn

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
  title =  "Эй, мужики, по домам"
  composer = "Густав Эрнесакс"
}

rit = \markup {"rit."}

tenor_I_music = \relative c' {
  \key b \minor
  \time 4/4
  \autoBeamOff
  \tempo "Решительно"
  b4\p\< b8 cis d4 d4 |
  e\> e e2 |
  b4\< b8[( cis]) d4 d |
  e\> e e2 |
  fis4\mp fis e e |
  fis fis fis2 |
  d4 d cis cis  |
  b b b2 |
  
  r4 b-.\mp r b-. |
  r e-. e-> e8-. e-. |
  r4 d-. r fis-. |
  r e-. e-> e8-. e-. |
  r4 cis-. \mf r fis-. |
  r d-. cis8-> cis-. cis4-. |
  fis-> fis-> e-> e-> |
  d8\< d fis fis\! e->  e\> d4\! \bar ".|:"
  
  
  cis4\mf d8 d e4 d |
  cis d e2 |
  e4 fis e fis |
  e fis e2 |
  fis4-> e fis-. e |
  fis->^\markup {\bold "rit."} e-> fis-> d8[(-> cis])\fermata

  \tempo "Уверенно"
  b4\f b8 cis d4 d4 |
  e e e2 |
  b4 b8[( cis]) d4 d |
  e e e2 |
  fis4 fis e e |
  fis fis fis2 |
  d4 d cis cis  |
  b b b2 \bar ":|."

  
  r2 b4^\markup{\italic crescendo} b8 cis |
  d4 d e^\markup{\bold "rit."} e8 e |
  fis2 fis |
  fis1\fermata \bar "|."

}

tenor_II_music = \relative c {
  \key b \minor
  \time 4/4
  \autoBeamOff
  
  fis4\p\< fis8 fis b4 b |
  b\> b b2 |
  fis4\< fis b b |
  b\> b b2 |
  d4\mp d cis cis |
  d d d2 |
  b4 b ais ais  |
  fis fis fis2 |

  r4 fis-. r b-. |
  r b-. b-> b8-. b-. |
  r4 b-. r b-. |
  r b-. b-> b8-. b-. |
  r4 cis-.\mf r cis-. |
  r b-. cis8-> cis-. cis4-. |
  b-> b-> ais-> ais-> |
  b8 b d d cis-> cis b4 \bar ".|:"
  
  a!4\mf b8 b cis4 b |
  cis d cis2 |
  b4 b b b  |
  b b b2 |
  ais4 gis8[( b]) ais4 gis8[( b]) |
  ais4-> gis-> ais-> ais\fermata |
  
  
  fis4\f fis8 fis b4 b |
  b b b2 |
  fis4 fis b b |
  b b b2 |
  d4 d cis cis |
  d d d2 |
  b4 b ais ais  |
  fis fis fis2 \bar ":|."
  
  r2 fis4 fis8 fis |
  b4 b b b8 b |
  d2 d |
  d1\fermata \bar "|."
}

bass_I_music = \relative c {
  \key b \minor
  \time 4/4
  \autoBeamOff
  
  d4\p\< d8 e fis4 fis |
  g\> g g2 |
  d4\< d8[( e]) fis4 fis |
  g\> g g2 |
  b4\mp b fis fis |
  b b b2 |
  fis4 fis fis fis |
  d d d2 |
  
  r4 d-. r fis-. |
  r g-. g-> g8-. g-. |
  r4 fis-. r fis-. |
  r g-. g-> g8-. g-. |
  r4 ais-. r ais-. |
  r gis-. ais8-> ais-. ais4-. |
  fis-> fis -> fis-> fis-> |
  fis fis fis2  \bar ".|:"
  
  a4 a8 e a4 a8[( e]) |
  a4 b a( e8[ fis]) |
  g4 g8[( d]) g4 g8[( d]) |
  g4 a g( d8[ e]) |
  fis4-> cis fis-. cis |
  fis-> e-> fis-> fis8[( e])\fermata 
  
  d4\f d8 e fis4 fis |
  g g g2 |
  d4 d8[( e]) fis4 fis |
  g g g2 |
  b4 b fis fis |
  b b b2 |
  fis4 fis fis fis |
  d d d2 \bar ":|."
  
  b4 b8 cis d4 d8 e |
  fis4 fis g g8 g |
  b2 cis |
  \mergeDifferentlyHeadedOn
  \mergeDifferentlyDottedOn
  b1\fermata \bar "|."
}

bass_II_music = \relative c{
  \key b \minor
  \time 4/4
  \autoBeamOff
  
  b4\p\< b8 b b4 b |
  e4\> e e2 |
  b4\< b b b |
  e\> e e2 |
  b'4\mp b fis fis |
  b b b2 |
  b,4 b fis fis |
  b b b2
  
  b4 b8 cis d4 d |
  e e e2 |
  b4 b8[( cis]) d4 d |
  e e e2 |
  fis4 fis e e |
  fis fis fis2 |
  d4-> d-> cis-> cis-> |
  b b b2  \bar ".|:"
  
  a'4 a8 e a4 a8[( e]) |
  a4 b a( e8[ fis]) |
  g4 g8[( d]) g4 g8[( d]) |
  g4 a g( d8[ e]) |
  fis4-> cis fis-. cis |
  fis-> e8[(-> d])-> cis4-> fis,\fermata |
  
  b4\f b8 b b4 b |
  e4 e e2 |
  b4 b b b |
  e e e2 |
  b'4 b fis fis |
  b b b2 |
  b,4 b fis fis |
  b b b2 \bar ":|."

  b4 b8 cis d4 d8 e |
  fis4 fis g g8 g |
  b2 cis |
  \mergeDifferentlyHeadedOn
  \mergeDifferentlyDottedOn
  b1\fermata \bar "|."

}


mainText = \lyricmode {
  Эй, му -- жи -- ки, не вре -- "мя ль" нам рас -- хо -- дить -- ся по до -- мам,
  не по -- "ра ль" нам по дво -- рам, не по -- "ра ль" нам по дво -- рам?
  Да, да, да, вре -- мя нам, да, да, да, вре -- мя нам, да, да, да, по дво -- рам,
  не по -- "ра ль" нам, не по -- ра "ль нам" по дво -- рам?
  
  Ста -- ры -- е труб -- ки мы на -- бьём доб -- рым креп -- ким та -- бач -- ком
  луч -- ших тру -- бок нет на све -- те!
  
  Эй, му -- жи -- ки, не вре -- "мя ль" нам рас -- хо -- дить -- ся по до -- мам,
  не по -- "ра ль" нам по дво -- рам, не по -- "ра ль" нам по дво -- рам?
  
  Эй, му -- жи -- ки, уж вре -- мя нам по до -- мам!
}

bassText = \lyricmode {
  \repeat unfold 29 {\skip 8} Эй, му -- жи -- ки, не вре -- "мя" "ль нам"
  рас -- хо -- дить -- ся по до -- мам
  не по -- ра "ль нам" по дво -- рам? Не по -- ра "ль нам" по дво -- рам?
  \repeat unfold 52 {\skip 8} Эй, му -- жи -- ки, му -- жи -- ки, 
  уж вре -- мя нам по до -- мам!
}

\score {
  \new StaffGroup \with {
    \override Score.SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/4)
    fontSize = #-1.5
    \override StaffSymbol.staff-space = #(magstep -1.5)
    \override Hairpin.to-barline = ##f
    \override Hairpin.height = #0.5
  }
  <<
    \new Staff
    <<
      \set Staff.instrumentName = "T"
      \set Staff.shortInstrumentName = "T"
      \context Staff
      <<
        \context Voice = Tenor_I_Voice \with {
          \override Rest.staff-position = #0 
        }
        {\dynamicUp \voiceOne \clef "treble_8" \tenor_I_music}
        
        \context Voice = Tenor_II_Voice \with {
          \remove Dynamic_engraver
          \remove Rest_engraver
        } 
        {\voiceTwo \tenor_II_music}
        \new Lyrics \with {
          \override VerticalAxisGroup.staff-affinity = #CENTER
        }\lyricsto "Tenor_II_Voice" \mainText
      >>
    >>
    \new Staff
    <<
      \set Staff.instrumentName = "B"
      \set Staff.shortInstrumentName = "B"
      \context Staff
      <<
        \context Voice =  Bass_I_Voice \with {
          \remove Dynamic_engraver
        } {\voiceOne \clef bass \bass_I_music}
        \context Voice = Bass_II_Voice  \with {
          %\override Rest.staff-position = #0
        }
        {\dynamicDown \voiceTwo \bass_II_music}
        \new Lyrics \lyricsto "Bass_II_Voice" \bassText
      >>
    >>
   
  >> 
}


\layout {
  indent = #0
}