SopranoMusic = \relative c' {
  \autoBeamOff
  \clef "treble" \key e \major  \time 3/4
  \tempo "Sanft bewegt"
  % 1.
  \partial 4
  e8[(\p fis]) |
  gis4 gis4. a8 |
  cis4. b8 b4 |
  b4. a8 a4 |
  a4( gis8) r8 gis gis |
  gis4 fis8 r r fis |
  fis4 e8 r r gis\< |
  \noBreakTwoStaves
  a4.\> dis,8 \! dis4 |
  e r
  % 2.
  \mark \markup{\box{"2"}}
  e8[(\p fis]) | 
  \breakFourStaves
  gis4 gis4. a8 |
  cis4. b8 b4 |
  b4. a8 a4 |
  a4( gis8) r8 gis gis |
  \breakFourStaves
  gis4 fis8 r r fis |
  fis4 e8 r r gis\< |
  a4.\> dis,8 \! dis4 |
  e r
  % 3.
  \mark \markup{\box{"3"}}
  e8[(\p fis]) |
  \breakFourStaves
  gis4 gis4. a8 |
  cis4. b8 b4 |
  b4. a8 a4 |
  a4( gis8) r8 gis gis |
  \breakFourStaves
  gis4 fis8 r r fis |
 
  fis4 e8 r r gis\< |
  a4.\> dis,8\! dis dis\! |
  e4 r
  % 4.
  \mark \markup{\box{"4"}}
  e8\p fis |
  \breakFourStaves
  gis4 gis4. a8 |
  cis4. b8 b4 |
  b4. a8 a4 |
  a4( gis8) r8 gis gis |
  \breakFourStaves
  gis4 fis8 r r fis |
  fis8. e16 e8 r r4 |
  a4.\> dis,8 \! dis4 |
  e r \bar "|."
  
}


AltoMusic = \relative c' {
  \autoBeamOff
  \clef "treble" \key e \major  \time 3/4
  % 1.
  \partial 4
  e8[(\p dis]) |
  e4 e4. fis8 |
  a4. gis8 gis4 |
  gis4. fis8 fis4 |
  fis4( e8) r gis gis |
  gis4 fis8 r r fis |
  fis4 e8 r r e\< |
  dis4.\> dis8\! b4 |
  b4 r
  % 2.
  e8[(\p dis]) |
  e4 e4. fis8 |
  a4. gis8 gis4 |
  gis4. fis8 fis4 |
  fis4( e8) r gis gis |
  gis4 fis8 r r fis |
  fis4 e8 r r e\< |
  dis4.\> dis8\! b4 |
  b4 r
  % 3.
  \mark \markup{\box{"4"}}
  e8[(\p dis]) |
  e4 e4. fis8 |
  a4. gis8 gis4 |
  gis4. fis8 fis4 |
  fis4( e8) r gis gis |
  gis4 fis8 r r fis |
  fis4 e8 r r e\< |
  dis4.\> dis8\! b b |
  b4 r
  % 4.
  e8\p dis |
  e4 e4. fis8 |
  a4. gis8 gis4 |
  gis4. fis8 fis4 |
  fis4( e8) r gis gis |
  gis4 fis8 r r fis |
  fis8. e16 e8 r r r |
  dis4.\> dis8\! b4 |
  b4 r \bar "|."
}


TenorMusic = \relative c' {
  \autoBeamOff
  \clef "treble_8" \key e \major  \time 3/4
  % 1.
  \partial 4
  gis8[(\p b]) |
  e4 e4. e8 |
  e4. e8 e4 |
  b4. dis8 dis4  |
  dis( e8) r8 e e |
  cis4 cis8 r r dis |
  b4 b8 r r cis \<|
  cis4.\> b8\! a4 |
  gis 4 r
  % 2.
  gis8[(\p b]) |
  e4 e4. e8 |
  e4. e8 e4 |
  b4. dis8 dis4  |
  dis( e8) r8 e e |
  cis4 cis8 r r dis |
  b4 b8 r r cis \<|
  cis4.\> b8\! a4 |
  gis 4 r
  % 3.
  gis8[(\p b]) |
  e4 e4. e8 |
  e4. e8 e4 |
  b4. dis8 dis4  |
  dis( e8) r8 e e |
  cis4 cis8 r r dis |
  b4 b8 r r cis \<|
  cis4.\> b8\! a a |
  gis 4 r
  % 4.
  gis8\p b |
  e4 e4. e8 |
  e4. e8 e4 |
  b4. dis8 dis4  |
  dis( e8) r8 e e |
  cis4 cis8 r r dis |
  b8. b16 b8 r r r |
  cis4.\> b8\! a4 |
  gis 4 r \bar  "|."
}

BassMusic = \relative c {
  \autoBeamOff
  \clef "bass" \key e \major  \time 3/4
  % 1.
  \partial 4
  e4 \p|
  e e4. e8 |
  e4. e8 e4 |
  dis4. b8 b4 |
  cis4. r8 cis'8 cis |
  a4 a8 r r b8 |
  gis4 gis8 r r cis,\< |
  fis4.\> b,8\! b4 |
  e4 r
  % 2.
  e4\p |
  e e4. e8 |
  e4. e8 e4 |
  dis4. b8 b4 |
  cis4. r8 cis'8 cis |
  a4 a8 r r b8 |
  gis4 gis8 r r cis,\< |
  fis4.\> b,8\! b4 |
  e4 r
  % 3.
  e4\p |
  e e4. e8 |
  e4. e8 e4 |
  dis4. b8 b4 |
  cis4. r8 cis'8 cis |
  a4 a8 r r b8 |
  gis4 gis8 r r cis,\< |
  fis4.\> b,8\! b b |
  e4 r
  % 4.
  e8\p e |
  e4 e4. e8 |
  e4. e8 e4 |
  dis4. b8 b4 |
  cis4. r8 cis'8 cis |
  a4 a8 r r b8 |
  gis8. gis16 gis8 r r4 |
  fis4.\> b,8\! b4 |
  e4 r  \bar "|."
}

Gedicht = \lyricmode {
  Da __ un -- ten im Ta -- le läufts Was -- ser so  trüb, __ 
  und i kann dirs nit sa -- gen, i hab di so lieb.
 
  Sprichst all -- weil von Lie -- be, sprichst all -- weil von Treu, __ 
  und a bis -- se -- le Falsch -- heit is au wol da -- bei.
 
  Und  wenn i dirs zehn -- mal sag, daß i di lieb, __ 
  und du willst nit ver -- ste -- hen, muß i halt wei -- ter -- gehn.
 
  Für die Zeit, wo du g'liebt mi hast, dank i dir schön,
  und i wünsch, daß dir an -- ders -- wo bes -- ser mag gehn.
 
}