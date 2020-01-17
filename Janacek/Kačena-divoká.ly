\version "2.21.0"

\pointAndClickOff

\header {
  title = "Kačena divoká"
  composer = "Leoš Janáček"
}


\paper {
  indent = 0 \cm
  ragged-last-bottom = ##f
  %system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
  systems-per-page = 3
  oddHeaderMarkup = \markup ""
  evenHeaderMarkup = \markup ""
  oddFooterMarkup = \markup \fill-line {
    "" 
    \fontsize #3 
    \fromproperty #'page:page-number-string
    ""
  }
  evenFooterMarkup = \markup \fill-line {
    "" 
    \fontsize #3 
    \fromproperty #'page:page-number-string
    ""
  }

  paper-width = 20.99\cm
  paper-height = 29.7\cm
  top-margin = 1.49\cm
  bottom-margin = 1.0\cm
  left-margin = 1.49\cm
  right-margin = 1.49\cm
  between-system-space = 0.7\cm
  page-top-space = 0.96\cm

}
\layout {
  \context {
    \Staff
    \override VerticalAxisGroup #'staff-staff-spacing =
    #'((basic-distance . 7)
       (minimum-distance . 6)
       (padding . 1))
    
    %\override DynamicLineSpanner.staff-padding = #-5
    \override DynamicLineSpanner.Y-offset = #-3
  }
}

global = {
  \autoBeamOff
  \key c \minor
  \time 2/4
  \dynamicUp
  \override Hairpin.height = #0.5

}
rit = \markup {rit.}
dimm = \markup {dim.}

SopranoMusic = \relative c' {
  \global
  c4\p\< c c g' |
  g\> f~ |
  f2 |
  c4\< c c g' |
  g\> f~ |
  f2 |
  g4\< g |
  g8\> fis bes g |
  g4\< g |
  g8\> f! ees f |
  g4\< g |
  g8\> fis bes g |
  g4\> g |
  g8\! f! c[( d])
  ees2^\rit\> ( |
  bes2) \fermata | \break

  c4\p\< c c g' |
  g\> f~ |
  f2 |
  c4\< c c g' |
  g\> f~ |
  f2 |
  g4\< g |
  g8\> fis bes g |
  g4\< g |
  g8\> f! ees f |
  g4\pp\< g |
  g8\> fis bes g |
  g4\< g |
  g8\>^\rit f! c d\! \fermata | \break
  R2 * 8 |\break
  des4\p\< aes' |
  bes aes\!|
  aes2\> |
  ees\> |
  fes4 \< aes |
  bes aes |
  aes2\> |
  ees\! |
  fis4 b
  c b |
  b2 |
  g2 |
  fis4^\dimm b |
  c b 
  g2^\rit |
  g2 \bar "||"
  
  c,4\p\< c |
  c g'\! |
  g2 \> |
  f |
  c4\< c |
  c g'\! |
  g2 \> |
  f |
  g4\! g |
  g8 fis bes g |
  g4 g |
  g8 f! ees f |
  g4 g |
  g8 fis bes g |
  g4 g |
  g8 f! c[( d])
  ees2^\rit\> ( |
  ees2)\! \fermata \break
  
  R2 * 8
  R2 * 5
  bes'4 \ppp bes |
  bes bes |
  bes2 |
  bes\fermata \bar "|."
  
  
}

Alto_I_Music = \relative c' {
  \global
  \voiceOne
  s2 * 42
  s4 
  des4 |
  des des |
  s2 * 2 |
  fes4 fes des des |
  s2 * 3
}

AltoMusic = \relative c'{
  \global
  c4\p\< c| 
  c ees |
  ees\> d~ |
  d2 |
  c4\< c| 
  c ees |
  ees\> d~ |
  d2 |
  ees4\< ees |
  d\> c |
  bes2\! |
  c2 |
  ees4\< ees  |
  d\> c |
  bes2\!( |
  c4. d8) |
  ees4.\>( d16[ c] |
  bes2) \fermata |
  
  c4\p\< c| 
  c ees |
  ees\> d~ |
  d2\! |
  c4\< c| 
  c ees |
  ees\> d~ |
  d2 |
  ees4\< ees |
  d\> c |
  bes2\! |
  c2 |
  ees4\< ees  |
  d\> c |
  bes2\< |
  c4.\>( d8)\! |
  
  R2 * 8
  
  bes4 \p\<
  \voiceTwo
  bes |
  bes bes\! |
  \oneVoice
  ees2 \> | 
  ees\!
  \voiceTwo
  bes4\< bes |
  bes bes |
  \oneVoice
  ees2\> |
  ees\! |
  dis |
  d!2 |
  d |
  g |
  fis^\dimm |
  fis |
  g4^\rit f! |
  ees d \bar "||"
  
  c\p\< c |
  c ees\!
  ees2\> |
  d|
  c4\< c |
  c ees\! |
  ees2\> d |
  ees4\! ees |
  d c |
  bes2 | 
  c\> |
  ees4\! ees |
  d c |
  bes2 ( |
  c4. d8 ) |
  ees4.(^\rit\> d16[ c] |
  bes2)\!\fermata |
  R2 * 8
  
  cis4\pp\< cis |
  d d\! |
  ees2 |
  d4(\> c) |
  cis\ppp\< cis |
  d d |
  ees2(\> |
  d4 c) |
  bes2\!\fermata \bar "|."
}

Tenor_I_Music = \relative c {
  \global
  \voiceOne
  s2 * 77
  ees4 ges |
  ges2 |
  f4( ees ) |
  s2 |
  cis4 fis |
  fis2 |
  e4( d) |
  
}

TenorMusic = \relative c'{
  \global
  \clef "treble_8"
  R2 | c4\< c | c\> c | c c
  R2 | c4\< c | c\> c | c c
  bes\< bes | 
  bes\> a |
  g\!( ees') |
  ees4.( c8) |
  bes4\< bes | 
  bes\> aes |
  g\!( ees' |
  c4. bes16[ aes]) |
  g2~\> |
  g2 \fermata |
  
  ees4\p\< bes' |
  aes aes |
  aes2~\> |
  aes4\! g|
  ees4\< bes'|
  aes aes\! |
  aes\> aes~ |
  aes2 |
  bes4 \< bes |
  bes\> aes |
  g\!( ees') |
  ees4.( c8) |
  bes4\pp\< bes |
  bes\> aes |
  g(\< ees' ) |
  c4.\>^\rit( bes16[ aes\!])\fermata
  
  ees4\sfz ees |
  ees \> bes' |
  bes2 |
  aes4(\! f) |
  ees4\sfz ees |
  ees \> bes' |
  bes2\> |
  aes |
  
  ges2\p
  ges2 |
  ges4\< aes |
  bes\> aes |
  ges2\! ges |
  ges4\< aes |
  bes\> aes |
  fis2\! |
  fis |
  g4\< d' |
  e\> d |
  c\!^\dimm d |
  ees! d |
  b2^\rit |
  b \bar "||"
  
  R2 |
  c4\< c |
  c\! c |
  c\> c |
  R2 
  c4\< c |
  c\! c |
  c\> c |
  bes\! bes |
  bes aes |
  g( ees') |
  ees4.( c8) |
  bes4 bes |
  bes aes |
  g( ees' |
  c4. bes16[ aes]) |
  g2~^\rit\> |
  g2\!\fermata |
  
  ees4\< ees |
  \voiceTwo
  ees 
  
  ees |
  ees2\sfz
  d4(\> ees) |
  \oneVoice
  cis\! cis\< |
  \voiceTwo
  cis cis |
  d2\sfz |
  cis4(\> b) |
  \oneVoice
  des4\pp\< ges |
  bes bes \! |
  bes2\> bes |
  bes4\ppp\< bes |
  bes bes |
  bes2(\> |
  g ) |
  g\!\fermata \bar "|."
  
  
}

BaritoneMusic = \relative c {
  \global 
  \voiceOne
  s2 * 34
  R2 |
  
  ees4 ees |
  ees ees |
  ees ees |
  R2 |
  ees4 ees |
  ees ees |
  ees ees |
  fes2 |
  fes2 |
  ees |
  ees |
  ges |
  fes |
  ees4 ees |
  ees ees 
  s2 * 26
  ees4 ees |
  des des |
  ces2 |
  ces |
  ais4 ais |
  ais ais |
  b2 |
  cis4 b |
  bes bes |
  f' f |
  ees2 | 
  ees2 |
  e4 f |
  aes aes |
  g2( ees)
  ees2\fermata
}

BassMusic = \relative c'{
  \global
  \clef "bass"
  c4\p\< c |
  bes bes |
  aes\> aes~ |
  aes2 |
  c4\< c |
  bes bes |
  aes\> aes~ |
  aes2 |
  ees4\< ees |
  bes\> bes |
  ees2\! |
  aes, |
  ees'4\< ees |
  bes\> bes |
  ees2\!( |
  aes4. g16[ f]) |
  ees2~\> | ees \fermata |
  
  c4\p\< c | c c |
  b\> b~ |
  b2\! |
  c4\< c |
  c c\! |
  ces\> ces~( |
  ces\! bes) |
  ees\< ees |
  ees\> ees |
  ees2\! |
  aes, |
  ees'4\pp\< ees |
  ees\> ees |
  ees2\< |
  aes,4.\>( bes8\!)\fermata |
  
  \voiceTwo
  ees4\sfz ees |
  des\< des |
  ces2\> |
  ces2 |
  ees4\sfz ees |
  des\< des |
  ces2\> ces |
  ges\p\< |
  ges |
  ces\! |
  ces |
  ges |
  ges |
  ces4\< ces |
  ces\> ces |
  \oneVoice
  b2\!
  a |
  g4\< b |
  c\> b |
  d2\!^\dimm |
  d |
  g4^\rit g |
  g g \bar "||"
  
  c4\p\< c |
  bes bes\! |
  aes2\> aes |
  c4\< c |
  bes bes\! |
  aes2\> aes |
  ees4\! ees |
  ees ees |
  ees2 |
  aes,\> |
  ees'4\! ees |
  ees ees |
  ees2( |
  aes,4. bes8) |
  ees2~^\rit\>
  ees2\!\fermata
  \voiceTwo
  R2 * 2 |
  r4 beses |
  beses\> beses |
  ais2\< |
  gis2
  fis2 \sfz |
  fis\> |
  bes4\pp\< bes |
  aes aes |
  g2 \> |
  g2 |
  bes4\ppp\< bes |
  bes bes |
  ees2~\> |
  ees |
  ees,\!\fermata \bar "|."
  
}


SopranoText = \lyricmode {
  Ка -- че -- на ди -- во -- ка 
  лэ -- те -- ла звы -- со -- ка, 
  шо -- ґай до -- бры стрже -- лэц стржэ -- лил йи -- до бо -- ка.
  до бо -- ка лэ -- вэ -- ґо, под пра -- ву но -- жич -- ку.

  О -- на за -- пла -- ка -- ла
  сэд -- ня на во -- дич -- ку;
  ґорж -- ко за -- пла -- ка -- ла, 
  на -- Бо -- ґа зво -- ла -- ла:
  Ах Бо -- же,  Роз -- бо -- же,
  уж сэм до -- лэ -- та -- ла!
  
  уж сэм сва ка -- чат -- ка,
  уж сэм до -- хо -- ва -- ла, 
  уж сэм, уж сэм сва ка -- чат -- ка
  до -- хо -- ва -- ла.
  
  Мо -- йе дроб -- нэ де -- ти
  нэ де -- ла -- йю шко -- ды; 
  Сэд -- ну на Ду -- на -- йу,
  кал -- ну во -- ду пи -- йу, 
  кал -- ну во -- ду пи -- йу, 
  твыр -- ды пи -- сэк йе -- да.

  
  к_вэл -- кэ -- му Ду -- на -- йю.

}

AltoText = \lyricmode {
  Ка -- че -- на ди -- во -- ка 
  лэ -- те -- ла звы -- со -- ка, 
  шо -- ґай до -- бры стрже -- лэц стржэ -- лил йи -- до бо -- ка.
  О -- на за -- пла -- ка -- ла
  сэд -- ня на во -- дич -- ку;
  Ах Бо -- же,  Роз -- бо -- же,
  уж сэм до -- лэ -- та -- ла!
  
  уж сэм сва ка -- чат -- ка,
  уж сэм до -- хо -- ва -- ла, 
  уж сэм, сва ка -- чат -- ка
  до -- хо -- ва -- ла.

  Мо -- йе дроб -- нэ де -- ти
  нэ де -- ла -- йю шко -- ды; 
  кал -- ну во -- ду пи -- йу, 
  твыр -- ды пи -- сэк йе -- да.

  Шак мы по -- лэ ти -- мэ
  к_вэл -- кэ -- му Ду -- на -- йю.

}


TenorText = \lyricmode {
  Ка -- че -- на ди -- во -- ка 
  лэ -- те -- ла звы -- со -- ка, 
  шо -- ґай до -- бры стрже -- лэц стржэ -- лил йи -- до бо -- ка.
  О -- на за -- пла -- ка -- ла
  сэд -- ня на во -- дич -- ку;
  Ах Бо -- же,  Роз -- бо -- же,
  уж сэм до -- лэ -- та -- ла!
  У -- бо -- ґа ка -- чи -- ца, 
  уж сэм до -- лэ -- та -- ла,
  уж сэм сва ка -- чат -- ка,
  уж сэм до -- хо -- ва -- ла, 
  уж сэм, уж сэм сва ка -- чат -- ка
  до -- хо -- ва -- ла.
  
  Мо -- йе дроб -- нэ де -- ти
  нэ де -- ла -- йю шко -- ды; 
  кал -- ну во -- ду пи -- йу, 
  твыр -- ды пи -- сэк йе -- да.
  
  Вы дроб -- на ка -- чат -- ка,
  по -- лэть -- тэ вы за мноу! 
  Шак мы по -- лэ ти -- мэ
  к_вэл -- кэ -- му Ду -- на -- йю.
  
}

BaritoneText = \lyricmode {
  У -- бо -- ґа ка -- чи -- ца, 
  уж сэм до -- лэ -- та -- ла,
}

BassText = \lyricmode {
  Ка -- че -- на ди -- во -- ка 
  лэ -- те -- ла звы -- со -- ка, 
  шо -- ґай до -- бры стрже -- лэц стржэ -- лил йи -- до бо -- ка.
  О -- на за -- пла -- ка -- ла
  сэд -- ня на во -- дич -- ку;
  Ах Бо -- же,  Роз -- бо -- же,
  уж сэм до -- лэ -- та -- ла!
  У -- бо -- ґа ка -- чи -- ца, 
  уж сэм до -- лэ -- та -- ла,
  уж сэм сва ка -- чат -- ка,
  до -- хо -- ва -- ла, 
  уж сем, уж сэм сва ка -- чат -- ка
  до -- хо -- ва -- ла.

  Мо -- йе дроб -- нэ де -- ти
  нэ де -- ла -- йю шко -- ды; 
  кал -- ну во -- ду пи -- йу, 
  твыр -- ды пи -- сэк йе -- да.
  
  по -- лэть -- тэ вы за мноу! 
  Шак мы по -- лэ ти -- мэ
  к_вэл -- кэ -- му Ду -- на -- йю.

}



\score {
  \new StaffGroup <<
    \new Lyrics = "sopranos" \with {
      % this is needed for lyrics above a staff
      \override VerticalAxisGroup.staff-affinity = #DOWN
    }
    \new Staff = "SopranoStaff"\with {
      shortInstrumentName = "S"
      instrumentName = "S"
    } 
    <<
      \new Voice = "SopranoVoice" {
        \SopranoMusic
      }
    >>
    \new Lyrics = "SopranoLyrics"
    \context Lyrics = "SopranoLyrics" \lyricsto "SopranoVoice" \SopranoText
    
    \new Staff = "AltoStaff" \with {
      shortInstrumentName = "A"
      instrumentName = "A"
    } 
   
    <<
      \new Voice = "Alto_I_Voice" {
        \Alto_I_Music
      }
      \new Voice = "AltoVoice" {
        \AltoMusic
      }
    >>
    \new Lyrics = "AltoLyrics"
    \context Lyrics = "AltoLyrics" \lyricsto "AltoVoice" \AltoText
    
    \new Staff = "TenorStaff"\with {
      shortInstrumentName = "T"
      instrumentName = "T"
    } 
   
    <<
      \new Voice = "Tenor_I_Voice" {
        \Tenor_I_Music 
      }
      \new Voice = "TenorVoice" {
        \TenorMusic 
      }
    >>
    \new Lyrics = "TenorLyrics"
    \context Lyrics = "TenorLyrics" \lyricsto "TenorVoice" \TenorText
    
    \new Staff = "BassStaff"\with {
      shortInstrumentName = "B"
      instrumentName = "B"
    } 
   
    <<
      \new Voice = "BaritoneVoice" {
        \BaritoneMusic
      }
      \new Voice = "BassVoice" {
        \BassMusic
        
      }
    >>
    \new Lyrics = "BaritoneLyrics" \with { alignAboveContext = "BassStaff"}
    \new Lyrics = "BassLyrics"
    \context Lyrics = "BaritoneLyrics" \lyricsto "BaritoneVoice" \BaritoneText
    \context Lyrics = "BassLyrics" \lyricsto "BassVoice" \BassText
    
  >>
}
