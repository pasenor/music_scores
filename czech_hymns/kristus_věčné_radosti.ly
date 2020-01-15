
\version "2.21.0"
\pointAndClickOn

\header {
    title = "Kristus věčné radosti"
}
\markup {
    \vspace #1
}

\paper {
      oddHeaderMarkup = \markup ""
      evenHeaderMarkup = \markup ""
      oddFooterMarkup = {}
      evenFooterMarkup = {}
      indent = 0 \cm
    paper-width = 20.99\cm
    paper-height = 29.7\cm
    top-margin = 1.49\cm
    bottom-margin = 1.0\cm
    between-system-space = 0.5\cm
    ragged-last-bottom = ##f
    
}
\layout {
    \context { \Score
    }
}


SopranoMusic = \relative c'' {
  \key g \dorian
  \autoBeamOff
  \time 2/2
  g4 g bes2 |
  a4.( g16[ f] a4) bes |
  c4 ees d4.( c8) |
  bes4 c bes g~ |
  g fis g2 |
  a2 bes4 a |
  g2 a |
  g4 f2 e4 |
  f2 r2|
  bes4 a bes c |
  d e f e |
  d4.( c16[ bes] a2) |
  bes2. a4~ |
  a4 g2( fis4) |
  g c2 d4 |
  ees d c2 |
  bes1 \bar "|."
}

AltoMusic = \relative c'{
  \key g \dorian
  \autoBeamOff
  \time 2/2
  \clef "treble_8"

  g4 g g8[( a bes c]) |
  d2 c4 bes |
  a2 d2~ |
  d4 f g d |
  d2 bes8[( c d e]) |
  f2 r4 f |
  d e f e |
  e d c2 |
  a2. bes8[( c]) |
  d4 f d c |
  g r d' e |
  f c d2~( |
  d4 e8[ f ] g4) e( |
  f8[ e d c ]) d2~ |
  d2 ees4 d |
  c bes ees2 |
  d1 \bar "|."
}

TenorMusic = \relative c'{
  \key g \dorian
  \autoBeamOff
  \time 2/2
  \clef "treble_8"
  g4 g d'2 |
  f2 e4 d |
  c2 bes4.( a8) |
  g4 f d' bes |
  a2 g |
  c2 d4 c |
  bes2 c |
  bes4 a g2 |
  f1 |
  R1 |
  bes4 a bes c |
  d e f2 |
  g d |
  c4 bes a2 |
  g1~ |
  g1 ~ |
  g1 \bar "|."
  

}


BassMusic = \relative c'{
  \key g \dorian
  \autoBeamOff
  \time 2/2
  \clef "bass"

  g4 g g2 |
  d2 r4 g4 |
  a c g4. a8 |
  bes4 a g g |
  d2 r4 g4 |
  f8[( e d c] bes4) f' |
  g2 f4( c) |
  e f c2 |
  c'2.( bes8[ a]) |
  g4 f bes a |
  bes c d c |
  bes a d,2 |
  g2.( a4 |
  f g d2) |
  g,4 c2 bes4 |
  c g c2 |
  g1 \bar "|."

}


Lyrics = \lyricmode {
  Кри -- стус вйеч -- нэ ра -- до -- сти пржи -- пра -- ву -- йе з_ми -- ло -- сти
  свим во -- лв -- ным на том -- то свйе -- те
  на па -- мат -- ку смыр -- тп свэ за -- нэй -- лэп -- ши збо -- жи, 
  за -- нэй -- лэп -- ши збо -- жи
}

\score {
    <<
        \new ChoirStaff <<
            \new Staff <<
                \set Staff.instrumentName = "D"
                \set Staff.shortInstrumentName = "D"
                \context Staff << 
                    \context Voice = "SopranoVoice" { \SopranoMusic }
                    \new Lyrics \lyricsto "SopranoVoice" \Lyrics
                    >>
                >>

            \new Staff <<
                \set Staff.instrumentName = "A"
                \set Staff.shortInstrumentName = "A"
                \context Staff << 
                    \context Voice = "AltoVoice" { \AltoMusic }
                    \new Lyrics \lyricsto "AltoVoice" \Lyrics
                    >>
                >>

            \new Staff <<
                \set Staff.instrumentName = "T"
                \set Staff.shortInstrumentName = "T"
                \context Staff << 
                    \context Voice = "TenorVoice" { \TenorMusic }
                    \new Lyrics \lyricsto "TenorVoice" \Lyrics
                    >>
                >>

            \new Staff <<
                \set Staff.instrumentName = "B"
                \set Staff.shortInstrumentName = "B"
                \context Staff << 
                    \context Voice = "BassVoice" { \BassMusic }
                    \new Lyrics \lyricsto "BassVoice" \Lyrics
                    >>
                >>

            >>
        
        >>
    \layout {}
    \midi{}
    }
