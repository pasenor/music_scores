\version "2.18.2"

\pointAndClickOn

\paper {
  %annotate-spacing = ##t
  oddHeaderMarkup = \markup ""
  evenHeaderMarkup = \markup ""
  oddFooterMarkup = \markup \fill-line {
    "" 
    \fontsize #1 
    \fromproperty #'page:page-number-string
    ""
  }
 evenFooterMarkup = \markup \fill-line {
   "" 
   \fontsize #1 
   \fromproperty #'page:page-number-string
   ""
 }

  paper-width = 20.99\cm
  paper-height = 29.7\cm
%  top-margin = 1.49\cm
%  bottom-margin = 1.0\cm
%  left-margin = 1.49\cm
%  right-margin = 1.49\cm
  between-system-space = 2.0\cm
  page-top-space = 0.96\cm
  systems-per-page = 4
}

\header {
  title = "19. Da unten im Tale"
  opus = "12 Deutsche Volkslieder, WoO 35"
  composer = "J. Brahms"
}

SopranoMusic = \relative c' {
  \autoBeamOff
  \clef "treble" \key e \major  \time 3/4
  % 1.
  \partial 4
  e8[(^\p fis]) |
  gis4 gis4. a8 |
  cis4. b8 b4 |
  b4. a8 a4 |
  a4( gis8) r8 gis gis |
  gis4 fis8 r r fis |
  fis4 e8 r r gis^\< |
  a4.^\> dis,8 \! dis4 |
  e r
  % 2.
  e8[(^\p fis]) | 
  \break
  gis4 gis4. a8 |
  cis4. b8 b4 |
  b4. a8 a4 |
  a4( gis8) r8 gis gis |
  \break
  gis4 fis8 r r fis |
  fis4 e8 r r gis^\< |
  a4.^\> dis,8 \! dis4 |
  e r
  % 3.
  e8[(^\p fis]) |
  \break
  gis4 gis4. a8 |
  cis4. b8 b4 |
  b4. a8 a4 |
  a4( gis8) r8 gis gis |
  \break
  gis4 fis8 r r fis |
 
  fis4 e8 r r gis^\< |
  a4.^\> dis,8 dis dis\! |
  e4 r
  % 4.
  e8^\p fis |
  \break
  gis4 gis4. a8 |
  cis4. b8 b4 |
  b4. a8 a4 |
  a4( gis8) r8 gis gis |
  \break
  gis4 fis8 r r fis |
  fis4 e8 r r r |
  a4.^\> dis,8 \! dis4 |
  e r \bar "|."
  
}


AltoMusic = \relative c' {
  \autoBeamOff
  \clef "treble" \key e \major  \time 3/4
  % 1.
  \partial 4
  e8[(^\p gis]) |
  e4 e4. fis8 |
  a4. gis8 gis4 |
  gis4. fis8 fis4 |
  fis4( e8) r gis gis |
  gis4 fis8 r r fis |
  fis4 e8 r r e^\< |
  dis4.^\> dis8\! b4 |
  b4 r
  % 2.
  e8[(^\p gis]) |
  e4 e4. fis8 |
  a4. gis8 gis4 |
  gis4. fis8 fis4 |
  fis4( e8) r gis gis |
  gis4 fis8 r r fis |
  fis4 e8 r r e^\< |
  dis4.^\> dis8\! b4 |
  b4 r
  % 3.
  e8[(^\p gis]) |
  e4 e4. fis8 |
  a4. gis8 gis4 |
  gis4. fis8 fis4 |
  fis4( e8) r gis gis |
  gis4 fis8 r r fis |
  fis4 e8 r r e^\< |
  dis4.^\> dis8\! b b |
  b4 r
  % 4.
  e8^\p gis |
  e4 e4. fis8 |
  a4. gis8 gis4 |
  gis4. fis8 fis4 |
  fis4( e8) r gis gis |
  gis4 fis8 r r fis |
  fis4 e8 r r r |
  dis4.^\> dis8\! b4 |
  b4 r \bar "|."
}


TenorMusic = \relative c' {
  \autoBeamOff
  \clef "treble_8" \key e \major  \time 3/4
  % 1.
  \partial 4
  gis8[(^\p b]) |
  e4 e4. e8 |
  e4. e8 e4 |
  b4. dis8 dis4  |
  dis( e8) r8 e e |
  cis4 cis8 r r dis |
  b4 b8 r r cis ^\<|
  cis4.^\> b8\! a4 |
  gis 4 r
  % 2.
  gis8[(^\p b]) |
  e4 e4. e8 |
  e4. e8 e4 |
  b4. dis8 dis4  |
  dis( e8) r8 e e |
  cis4 cis8 r r dis |
  b4 b8 r r cis ^\<|
  cis4.^\> b8\! a4 |
  gis 4 r
  % 3.
  gis8[(^\p b]) |
  e4 e4. e8 |
  e4. e8 e4 |
  b4. dis8 dis4  |
  dis( e8) r8 e e |
  cis4 cis8 r r dis |
  b4 b8 r r cis ^\<|
  cis4.^\> b8\! a a |
  gis 4 r
  % 4.
  gis8^\p b |
  e4 e4. e8 |
  e4. e8 e4 |
  b4. dis8 dis4  |
  dis( e8) r8 e e |
  cis4 cis8 r r dis |
  b4 b8 r r r |
  cis4.^\> b8\! a4 |
  gis 4 r \bar  "|."
}

BassMusic = \relative c {
  \autoBeamOff
  \clef "bass" \key e \major  \time 3/4
  % 1.
  \partial 4
  e4 ^\p|
  e e4. e8 |
  e4. e8 e4 |
  dis4. b8 b4 |
  cis4. r8 cis'8 cis |
  a4 a8 r r b8 |
  gis4 gis8 r r cis,^\< |
  fis4.^\> b,8\! b4 |
  e4 r
  % 2.
  e4^\p |
  e e4. e8 |
  e4. e8 e4 |
  dis4. b8 b4 |
  cis4. r8 cis'8 cis |
  a4 a8 r r b8 |
  gis4 gis8 r r cis,^\< |
  fis4.^\> b,8\! b4 |
  e4 r
  % 3.
  e4^\p |
  e e4. e8 |
  e4. e8 e4 |
  dis4. b8 b4 |
  cis4. r8 cis'8 cis |
  a4 a8 r r b8 |
  gis4 gis8 r r cis,^\< |
  fis4.^\> b,8\! b b |
  e4 r
  % 4.
  e8^\p e |
  e4 e4. e8 |
  e4. e8 e4 |
  dis4. b8 b4 |
  cis4. r8 cis'8 cis |
  a4 a8 r r b8 |
  gis4 gis8 r r r |
  fis4.^\> b,8\! b4 |
  e4 r  \bar "|."
}

Gedicht = \lyricmode {
 \set stanza ="1. " Da __ un -- ten im Ta -- le läufts Was -- ser so  trüb, __ 
 und i kann dirs nit sa -- gen, i hab di so lieb.
 \set stanza ="2. " Sprichst all -- weil von Lie -- be, sprichst all -- weil von Treu, __ 
 und a bis -- se -- le Falsch -- heit is au wol da -- bei.
 \set stanza ="3. "
 Und  wenn i dirs zehn -- mal sag, daß i di lieb, __ 
 und du willst nit ver -- ste -- hen, muß i halt wei -- ter -- gehn.
 \set stanza ="4. " Für die Zeit, wo du g'liebt mi hast, dank i dir schön,
 und i wünsch, daß dir an -- ders -- wo bes -- ser mag gehn.
 
}


\score {
 \new StaffGroup \with {
         fontSize = #-3
      \override StaffSymbol.staff-space = #(magstep -3)
      \override StaffSymbol.thickness = #(magstep -3)  
      \override Hairpin.to-barline = ##f
 }
 <<
   \new Staff
   <<
     \set Staff.instrumentName = "Sopran"
     \context Staff
     <<
       \context Voice = SopranoVoice {\SopranoMusic}
       \new Lyrics \lyricsto "SopranoVoice" \Gedicht
     >>
   >>
   \new Staff
   <<
     \set Staff.instrumentName = "Alt"
     \context Staff
     <<
       \context Voice =  AltoVoice {\AltoMusic}
       \new Lyrics \lyricsto "AltoVoice" \Gedicht
     >>
   >>
   \new Staff
   <<
     \set Staff.instrumentName = "Tenor"
     \context Staff
     <<
       \context Voice = TenorVoice {\TenorMusic}
       \new Lyrics \lyricsto "TenorVoice" \Gedicht
     >>
   >>
   \new Staff
   <<
     \set Staff.instrumentName = "Baß"
     \context Staff
     <<
       \context Voice = BassVoice {\BassMusic}
       \new Lyrics \lyricsto "BassVoice" \Gedicht
     >>
   >>
 >>
}
  