
\version "2.18.2"
% Based on Joachim Kelechom's edition, CPDL #15926, 
% http://www0.cpdl.org/wiki/index.php/Herz_und_Mund_und_Tat_und_Leben,_BWV_147_(Johann_Sebastian_Bach)
% Licensed under the CPDL license as detailed at http://www0.cpdl.org/wiki/index.php/ChoralWiki:CPDL


\pointAndClickOff

\paper {
  %annotate-spacing = ##t
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
  between-system-space = 0.0\cm
  page-top-space = 0.96\cm
}

\header {
  encodingsoftware = "Finale v25 for Windows"
  encodingdate = "2017-05-19"
  piece = "Choral: Jesus bleibet meine Freude"
  opus = "BWV 147"
  composer = "J. S. Bach"
}

startUnremovableSection = \set Staff.keepAliveInterfaces =
#'(rhythmic-grob-interface
   rest-interface
   lyric-interface
   percent-repeat-item-interface
   percent-repeat-interface
   stanza-number-interface)

endUnremovableSection = \unset Staff.keepAliveInterfaces


\layout {
  indent = #0
  \context { \Score
             skipBars = ##t
             autoBeaming = ##f
  }
}
PartPOneVoiceOne =  \relative b' {
  \clef "treble" \key g \major \time 3/4 R2.*8 | % 9
  b2 c4 | \barNumberCheck #10
  d2 d4 | % 11
  c2 b4 | % 12
  a4 a4 r4 | % 13
  R2. | % 14
  b2 c4 | % 15
  d2 b4 | % 16
  a8 ( [ b16  c16 )] b4 (a4  ) | % 17
  %%%\startUnremovableSection
  g2 r4 | % 18
  R2.*6 | % 24
  %\endUnremovableSection
  \mark \markup {\box A}
  b2 c4 | % 25
  d2 d4 | % 26
  c2 b4 | % 27
  a4 a4 r4 | % 28
  R2. | % 29
  b2 c4 | \barNumberCheck #30
  d2 b4 | % 31
  a8 ( [ b16  c16) ] b4 ( a4 ) | % 32
  g2 r4 | % 33
  %%\startUnremovableSection
  R2.*7 | \barNumberCheck #40
  %\endUnremovableSection
  \mark \markup {\box B}
  a2 b4 | % 41
  c2 c4 | % 42
  b4. ( c16  [ d16 ]) b4 | % 43
  a4 a4 r4 | % 44
  R2.*2 | % 46
  c2 d4 | % 47
  e2 e4 | % 48
  d4. ( e16 [ f16 )] d4 | % 49
  c4 c4 r4 | \barNumberCheck #50
  R2.*2 | % 52
  \mark \markup {\box C}
  b2 c4 | % 53
  d2 d4 | % 54
  c4 b2 | % 55
  a2 r4 | % 56
  R2. | % 57
  b2 c4 | % 58
  d2 b4 | % 59
  \shape #'((0 . 0) (0 . 0.3) (0 . 0.3) (0 . 0)) Slur
  a8 ( [ b16  c16 )] a2 | \barNumberCheck #60
  g2. | % 61
  R2.*11 \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode { Je -- sus blei -- bet mei --
                                          ne Freu -- "de," mei -- nes Her -- zens "Trost " __ "und " __ 
                                          "Saft." Je -- sus weh -- ret al -- lem Lei -- "de," Er ist mei --
                                          nes Le -- "bens " __ "Kraft." mei -- ner Au -- gen "Lust " __ und
                                          Son -- "ne," mei -- ner See -- le "Schatz "  und Won -- "ne;" da
                                          -- rum lass ich Je -- sum "nicht," aus dem Her -- zen "und "  Ge
                                          -- "sicht." }
PartPTwoVoiceOne =  \relative g' {
  \clef "treble" \key g \major \time 3/4 R2.*8 | % 9
  g2 g4 | \barNumberCheck #10
  a4 ( g4 ) fis4 | % 11
  g4 d2 | % 12
  d4 d4 r4 | % 13
  R2. | % 14
  g2 g4 | % 15
  g4 ( d4 ) e4 | % 16
  e4 fis8 ( [ e8  ] fis4 ) | % 17
  %%\startUnremovableSection
  d2 r4 | % 18
  R2.*6 | % 24
  %\endUnremovableSection
  g2 g4 | % 25
  a4 ( g4 ) fis4 | % 26
  g4 d2 | % 27
  d4 d4 r4 | % 28
  R2. | % 29
  g2 g4 | \barNumberCheck #30
  g4 ( d4 ) e4 | % 31
  e4 fis8 [ ( e8  ] fis4 ) | % 32
  d2 r4 | % 33
  %%\startUnremovableSection
  R2.*7 | \barNumberCheck #40
  %\endUnremovableSection
  fis2 gis4 | % 41
  a2 a4 | % 42
  a2 gis4 | % 43
  a4 a4 r4 | % 44
  R2.*2 | % 46
  a2 g4 | % 47
  \shape #'((-0.2 . 1) (0 . 0.3) (0 . 0.3) (0 . 0)) Slur
  
  g4 ( c4 ) g4 | % 48
  f4 ( a4 ) g4 | % 49
  g4 g4 r4 | \barNumberCheck #50
  R2.*2 | % 52
  g2 g4 | % 53
  g2 g4 | % 54
  g8 ( [ fis8 ) ] g2 | % 55
  fis2 r4 | % 56
  R2. | % 57
  g2 g4 | % 58
  g4 ( d4 ) e4 | % 59
  e4 fis8 ( [ e8  ] fis4 )| \barNumberCheck #60
  d2. | % 61
  R2.*11 \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode { Je -- sus blei -- bet mei --
                                          ne Freu -- "de," mei -- nes Her -- zens Trost "und " __ 
                                          "Saft." Je -- sus weh -- ret al -- lem Lei -- "de," Er ist mei --
                                          nes Le -- "bens " __ "Kraft." mei -- ner Au -- gen Lust und Son --
                                          "ne," mei -- ner See -- le "Schatz "  und Won -- "ne;" da -- rum
                                          lass ich Je -- sum "nicht," aus dem Her -- zen und Ge -- 
                                          "sicht." }
PartPThreeVoiceOne =  \relative d' {
  \clef "treble_8" \key g \major \time 3/4 R2.*8 | % 9
  d2 e4 | \barNumberCheck #10
  a,2 b4 | % 11
  b4 ( a4 ) g4 | % 12
  fis4 a4 r4 | % 13
  R2. | % 14
  d2 e4 | % 15
  d4 ( b4 ) b4 | % 16
  c8 ( [ a8 ) ] d8 ( [ b8 ] c4 )| % 17
  b2 r4 | % 18
  %%\startUnremovableSection
  R2.*6 | % 24
  %\endUnremovableSection
  d2 e4 | % 25
  a,2 b4 | % 26
  \shape #'((0 . -0.4) (0.5 . 0) (0.5 . 0) (0 . -0.2)) Slur
  b4 ( a4 ) g4 | % 27
  fis4 a4 r4 | % 28
  R2. | % 29
  d2 e4 | \barNumberCheck #30
  d4 ( b4 ) b4 | % 31
  c8 ( [ a8 ) ] d8 ( [ b8  ] c4 )| % 32
  b2 r4 | % 33
  %%\startUnremovableSection
  R2.*7 | \barNumberCheck #40
  %\endUnremovableSection
  d2 d4 | % 41
  e2 f4 | % 42
  f4 ( d4 ) e4 | % 43
  c4 c4 r4 | % 44
  R2.*2 | % 46
  e2 d4 | % 47
  c2 c4 | % 48
  a2 b4 | % 49
  e4 e4 r4 | \barNumberCheck #50
  R2.*2 | % 52
  d2 e4 | % 53
  d4 ( b4 ) b4 | % 54
  c4 ( d4 ) e4 | % 55
  a,2 r4 | % 56
  R2. | % 57
  d2 e4 | % 58
  d4 ( b4 ) b4 | % 59
  c8 ( [ a8 ) ] d8 ( [ b8  ] c4 )| \barNumberCheck #60
  b2. | % 61
  R2.*11 \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode { Je -- sus blei -- bet mei --
                                            ne Freu -- "de," mei -- nes Her -- zens "Trost " __ "und " __
                                            "Saft." Je -- sus weh -- ret al -- lem Lei -- "de," Er ist mei --
                                            nes Le -- "bens " __  "Kraft." mei -- ner Au -- gen "Lust " __ 
                                            und Son -- "ne," mei -- ner See -- le "   Schatz" und Won -- "ne;" da --
                                            rum "lass " __  ich Je -- sum "nicht," aus dem Her -- zen "und " 
                                            Ge --  "sicht." }
PartPFourVoiceOne =  \relative g {
  \clef "bass" \key g \major \time 3/4 R2.*8 | % 9
  g4 ( fis4 ) e4 | \barNumberCheck #10
  fis4 ( e4 ) d4 | % 11
  e4 ( fis4 ) g4 | % 12
  d4 d4 r4 | % 13
  R2. | % 14
  g4 ( fis4 ) e4 | % 15
  \shape #'((0.7 . -0.4) (1 . -0.4) (0.3 . 0) (0 . 0.1)) Slur
  b'4 ( b,4 ) e4 | % 16
  c4 d2 | % 17
  g,2 r4 | % 18
  %%\startUnremovableSection
  R2.*6 | % 24
  %\endUnremovableSection
  g'4 ( fis4 ) e4 | % 25
  fis4 ( e4 ) d4 | % 26
  e4 ( fis4 ) g4 | % 27
  d4 d4 r4 | % 28
  R2. | % 29
  g4 ( fis4 ) e4 | \barNumberCheck #30
  \shape #'((0.7 . -0.4) (1 . -0.4) (0.3 . 0) (0 . 0.1)) Slur
  b'4 ( b,4 ) e4 | % 31
  c4 ( d4 ) d4 | % 32
  g,2 r4 | % 33
  %%\startUnremovableSection
  R2.*7 | \barNumberCheck #40
  %\endUnremovableSection
  \shape #'((0 . 0) (0 . 0.3) (0 . 0.3) (0 . 0.3)) Slur
  d'4 ( c4 ) b4 | % 41
  \shape #'((0 . 0.8) (0.5 . 1.7) (0.5 . 0.3) (0 . 0.1)) Slur
  a4 ( a'8  [ g8 ]) f8 [ (e8 ] )| % 42
  \shape #'((0 . 0.5) (0.5 . 0.7) (0 . 0.7) (0 . 0.5)) Slur
  d4 ( b4 ) e4 | % 43
  a,4 a4 r4 | % 44
  R2.*2 | % 46
  a'2 b4 | % 47
  c4 ( a4 ) e4 | % 48
  f4 ( d4 ) g4 | % 49
  c,4 c4 r4 | \barNumberCheck #50
  R2.*2 | % 52
  g'2 e4 | % 53
  b'4 ( e,4 ) e4 | % 54
  a,4 ( b4 ) c4 | % 55
  d2 r4 | % 56
  R2. | % 57
  g4 ( fis4 ) e4 | % 58
  \shape #'((0.7 . -0.4) (1 . -0.4) (0.3 . 0) (0 . 0.1)) Slur
  b'4 ( b,4 ) e4 | % 59
  c4 d2 | \barNumberCheck #60
  g,2. | % 61
  R2.*11 \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode { Je -- sus blei -- bet mei --
                                           ne Freu -- "de," mei -- nes Her -- zens Trost und "Saft." Je -- sus
                                           weh -- ret al -- lem Lei -- "de," "Er " __ ist mei -- nes Le -- bens
                                           "Kraft." mei -- ner Au -- "gen " "Lust " __ und Son -- "ne," mei
                                           -- ner See -- le "Schatz "  und Won -- "ne;" da -- rum "lass " __
                                           ich Je -- sum "nicht," "aus " __ dem Her -- zen und Ge -- "sicht." }
PartPFiveVoiceOne =  \relative a {
  \clef "treble" \key g \major \time 3/4 c4 \rest \times 2/3 {
    g'4 fis8 }
  \times 2/3  {
    g4 a8 }
  | % 2
  \override TupletBracket #'stencil = ##f
  \override TupletNumber #'stencil = ##f

  \times 2/3  {
    b4 a8 }
  \times 2/3  {
    b4 g8 }
  \times 2/3  {
    e4 d8 }
  | % 3
  \times 2/3  {
    e4 fis8 }
  \times 2/3  {
    g4 d8 }
  \times 2/3  {
    e4 b8 }
  | % 4
  \times 2/3  {
    c4 d8 }
  \times 2/3  {
    a4 fis'8 }
  \times 2/3  {
    fis4 fis8 }
  | % 5
  \times 2/3  {
    d4 fis8 }
  \times 2/3  {
    g4 fis8 }
  \times 2/3  {
    e4 a8 }
  | % 6
  \times 2/3  {
    g4 a8 }
  \times 2/3  {
    b4 g8 }
  \times 2/3  {
    e4 g8 }
  | % 7
  \times 2/3  {
    c,4 fis8 }
  \times 2/3  {
    g4 e8 }
  \times 2/3  {
    a,4 c8 }
  | % 8
  \times 2/3  {
    b4 g'8 }
  \times 2/3  {
    b4 d,8 }
  \times 2/3  {
    b4 g'8 }
  | % 9
  <g g'>4 <g b>4 <e g c>4 | \barNumberCheck #10
  <a d>2 <b d>4 | % 11
  c2 <d, g b>4 | % 12
  a4 \rest \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d4 a8 }
  \times 2/3  {
    d4 d8 }
  | % 13
  \times 2/3  {
    fis4 fis8 }
  \times 2/3  {
    d4 d8 }
  \times 2/3  {
    d4 fis8 }
  | % 14
  \times 2/3  {
    g4 fis8 }
  \times 2/3  {
    g4 fis8 }
  \times 2/3  {
    e4 a8 }
  | % 15
  \times 2/3  {
    b4 a8 }
  \times 2/3  {
    g4 fis8 }
  \times 2/3  {
    e4 g8 }
  | % 16
  \times 2/3  {
    e4 g8 }
  \times 2/3  {
    fis4 e8 }
  \times 2/3  {
    c4 c8 }
  | % 17
  \times 2/3  {
    b4 g'8 }
  \times 2/3  {
    g4 fis8 }
  \times 2/3  {
    g4 a8 }
  | % 18
  \times 2/3  {
    b4 a8 }
  \times 2/3  {
    b4 g8 }
  \times 2/3  {
    e4 d8 }
  | % 19
  \times 2/3  {
    e4 fis8 }
  \times 2/3  {
    g4 d8 }
  \times 2/3  {
    e4 b8 }
  | \barNumberCheck #20
  \times 2/3  {
    c4 d8 }
  \times 2/3  {
    a4 fis'8 }
  \times 2/3  {
    fis4 fis8 }
  | % 21
  \times 2/3  {
    d4 fis8 }
  \times 2/3  {
    g4 fis8 }
  \times 2/3  {
    e4 a8 }
  | % 22
  \times 2/3  {
    b4 a8 }
  \times 2/3  {
    b4 g8 }
  \times 2/3  {
    e4 g8 }
  | % 23
  \times 2/3  {
    c,4 fis8 }
  \times 2/3  {
    g4 e8 }
  \times 2/3  {
    a,4 c8 }
  | % 24
  g'4 g 4 g 4 | % 25
  a2 b 4 | % 26
  c2 <d, g b>4 | % 27
  \times 2/3  {
    d4 d8 }
  \times 2/3  {
    d4 e8 }
  \times 2/3  {
    fis4 g8 }
  | % 28
  \times 2/3  {
    a4 fis8 }
  \times 2/3  {
    d4 d8 }
  \times 2/3  {
    d4 fis8 }
  | % 29
  \times 2/3  {
    g4 g8 }
  \times 2/3  {
    g4 fis8 }
  \times 2/3  {
    g4 a8 }
  | \barNumberCheck #30
  \times 2/3  {
    b4 a8 }
  \times 2/3  {
    g4 fis8 }
  \times 2/3  {
    e4 g8 }
  | % 31
  \times 2/3  {
    e8 [ d'8 c8 ] }
  \times 2/3  {
    fis,4 e8 }
  \times 2/3  {
    c4 c8 }
  | % 32
  \times 2/3  {
    b4 d8 }
  \times 2/3  {
    g4 fis8 }
  \times 2/3  {
    g4 a8 }
  | % 33
  \times 2/3  {
    b4 a8 }
  \times 2/3  {
    b4 g8 }
  \times 2/3  {
    e4 d8 }
  | % 34
  \times 2/3  {
    e4 fis8 }
  \times 2/3  {
    g4 d8 }
  \times 2/3  {
    e4 b8 }
  | % 35
  \times 2/3  {
    c4 d8 }
  \times 2/3  {
    a4 g'8 }
  \times 2/3  {
    fis4 fis8 }
  | % 36
  \times 2/3  {
    g4 fis8 }
  \times 2/3  {
    g4 fis8 }
  \times 2/3  {
    e4 a8 }
  | % 37
  \times 2/3  {
    b4 a8 }
  \times 2/3  {
    b4 g8 }
  \times 2/3  {
    e4 g8 }
  | % 38
  \times 2/3  {
    c,4 fis8 }
  \times 2/3  {
    g4 e8 }
  \times 2/3  {
    a,4 c8 }
  | % 39
  \times 2/3  {
    d4 g8 }
  \times 2/3  {
    b4 b8 }
  \times 2/3  {
    g4 g8 }
  | \barNumberCheck #40
  d4 d d
  | % 41
  \times 2/3  {
    e4 d8 }
  \times 2/3  {
    e4 e8 }
  \times 2/3  {
    c8 [ d8 e8 ] }
  | % 42
  \times 2/3  {
    d4 e8 }
  \times 2/3  {
    f4 f8 }
  \times 2/3  {
    e4 d8 }
  | % 43
  \times 2/3  {
    c4 c8 }
  \times 2/3  {
    a'4 gis8 }
  \times 2/3  {
    a4 b8 }
  | % 44
  \times 2/3  {
    c4 b8 }
  \times 2/3  {
    c4 a8 }
  \times 2/3  {
    f4 a8 }
  | % 45
  \times 2/3  {
    a4 gis8 }
  \times 2/3  {
    a4 fis8 }
  \times 2/3  {
    b,4 d8 }
  | % 46
  a'2 g4| % 47
  g4 c4 c4
  | % 48
  \times 2/3  {
    f4 g8 }
  \times 2/3  {
    a4 f8 }
  \times 2/3  {
    d4 d8 }
  | % 49
  \times 2/3  {
    c4 c8 }
  \times 2/3  {
    c4 g8 }
  \times 2/3  {
    e4 d8 }
  | \barNumberCheck #50
  \times 2/3  {
    c4 e8 }
  \times 2/3  {
    f4 f8 }
  \times 2/3  {
    d4 d8 }
  | % 51
  \times 2/3  {
    e8 [ c8 d8 ] }
  \times 2/3  {
    e8 [ g8 d8 ] }
  \times 2/3  {
    d4 fis8 }
  | % 52
  \times 2/3  {
    g4 g8 }
  \times 2/3  {
    g4 fis8 }
  \times 2/3  {
    g4 a8 }
  | % 53
  \times 2/3  {
    b4 a8 }
  \times 2/3  {
    b4 g8 }
  \times 2/3  {
    e4 d8 }
  | % 54
  \times 2/3  {
    g4 fis8 }
  \times 2/3  {
    g4 g8 }
  \times 2/3  {
    e4 e8 }
  | % 55
  \times 2/3  {
    c4 cis8 }
  \times 2/3  {
    d4 e8 }
  \times 2/3  {
    fis4 g8 }
  | % 56
  \times 2/3  {
    a4 fis8 }
  \times 2/3  {
    d4 d8 }
  \times 2/3  {
    d4 fis8 }
  | % 57
  \times 2/3  {
    g4 g8 }
  \times 2/3  {
    g4 fis8 }
  \times 2/3  {
    g4 a8 }
  | % 58
  \times 2/3  {
    b4 a8 }
  \times 2/3  {
    g4 fis8 }
  \times 2/3  {
    e4 g8 }
  | % 59
  \times 2/3  {
    e4 g8 }
  \times 2/3  {
    fis4 e8 }
  \times 2/3  {
    c4 c8 }
  | \barNumberCheck #60
  \times 2/3  {
    b4 g'8 }
  \times 2/3  {
    b4 g8 }
  \times 2/3  {
    d4 g8 }
  | % 61
  \times 2/3  {
    b4 g8 }
  \times 2/3  {
    g4 g8 }
  \times 2/3  {
    e4 c8 }
  | % 62
  \times 2/3  {
    a4 fis'8 }
  \times 2/3  {
    g4 d8 }
  \times 2/3  {
    b4 e8 }
  | % 63
  \times 2/3  {
    d4 a8 }
  \times 2/3  {
    a4 a'8 }
  \times 2/3  {
    fis4 d8 }
  | % 64
  \times 2/3  {
    g4 g8 }
  \times 2/3  {
    g4 fis8 }
  \times 2/3  {
    g4 a8 }
  | % 65
  \times 2/3  {
    b4 a8 }
  \times 2/3  {
    b4 g8 }
  \times 2/3  {
    e4 d8 }
  | % 66
  \times 2/3  {
    e4 fis8 }
  \times 2/3  {
    g4 d8 }
  \times 2/3  {
    e4 b8 }
  | % 67
  \times 2/3  {
    c4 d8 }
  \times 2/3  {
    a4 g'8 }
  \times 2/3  {
    a4 fis8 }
  | % 68
  \times 2/3  {
    g4 fis8 }
  \times 2/3  {
    g4 fis8 }
  \times 2/3  {
    g4 a8 }
  | % 69
  \times 2/3  {
    b4 a8 }
  \times 2/3  {
    b4 g8 }
  \times 2/3  {
    e4 g8 }
  | \barNumberCheck #70
  \times 2/3  {
    c,4 fis8 }
  \times 2/3  {
    g4 e8 }
  \times 2/3  {
    a,4 c8 }
  | % 71
  <b d>2. \bar "|."
}

PartPFiveVoiceTwo =  \relative c' {
  \clef "treble" \key g \major \time 3/4 \times 2/3 {
    c'8 \rest g8 [ a8 ] }
  \times 2/3  {
    b8 [ d8 c8 ] }
  \times 2/3  {
    c8 [ e8 d8 ] }
  | % 2
  \override TupletNumber #'stencil = ##f
  \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d8 [ g8 fis8 ] }
  \times 2/3  {
    g8 [ d8 b8 ] }
  \times 2/3  {
    g8 [ a8 b8 ] }
  | % 3
  \times 2/3  {
    c8 [ d8 e8 ] }
  \times 2/3  {
    d8 [ c8 b8 ] }
  \times 2/3  {
    a8 [ b8 g8 ] }
  | % 4
  \times 2/3  {
    fis8 [ g8 a8 ] }
  \times 2/3  {
    d,8 [ fis8 a8 ] }
  \times 2/3  {
    c8 [ b8 a8 ] }
  | % 5
  \times 2/3  {
    b8 [ g8 a8 ] }
  \times 2/3  {
    b8 [ d8 c8 ] }
  \times 2/3  {
    c8 [ e8 d8 ] }
  | % 6
  \times 2/3  {
    d8 [ g8 fis8 ] }
  \times 2/3  {
    g8 [ d8 b8 ] }
  \times 2/3  {
    g8 [ a8 b8 ] }
  | % 7
  \times 2/3  {
    e,8 [ d'8 c8 ] }
  \times 2/3  {
    b8 [ a8 g8 ] }
  \times 2/3  {
    d8 [ g8 fis8 ] }
  | % 8
  \times 2/3  {
    g8 [ b8 d8 ] }
  \times 2/3  {
    g8 [ d8 b8 ] }
  \times 2/3  {
    g8 [ b8 d8 ] }
  s2. s1. | % 12
  \times 2/3  {
    g,8 \rest d8 [ e8 ] }
  \times 2/3  {
    fis8 [ a8 g8 ] }
  \times 2/3  {
    a8 [ c8 b8 ] }
  | % 13
  \times 2/3  {
    c8 [ a8 fis8 ] }
  \times 2/3  {
    d8 [ fis8 a8 ] }
  \times 2/3  {
    c8 [ b8 a8 ] }
  | % 14
  \times 2/3  {
    b8 [ g8 a8 ] }
  \times 2/3  {
    b8 [ d8 c8 ] }
  \times 2/3  {
    c8 [ e8 d8 ] }
  | % 15
  \times 2/3  {
    d8 [ g8 fis8 ] }
  \times 2/3  {
    g8 [ d8 b8 ] }
  \times 2/3  {
    g8 [ a8 b8 ] }
  | % 16
  \times 2/3  {
    e,8 [ d'8 c8 ] }
  \times 2/3  {
    b8 [ a8 g8 ] }
  \times 2/3  {
    d8 [ g8 fis8 ] }
  | % 17
  \times 2/3  {
    g8 [ b8 a8 ] }
  \times 2/3  {
    b8 [ d8 c8 ] }
  \times 2/3  {
    c8 [ e8 d8 ] }
  | % 18
  \override VerticalAxisGroup #'remove-empty = ##f
  \times 2/3  {
    d8 [ g8 fis8 ] }
  \times 2/3  {
    g8 [ d8 b8 ] }
  \times 2/3  {
    g8 [ a8 b8 ] }
  | % 19
  \times 2/3  {
    c8 [ d8 e8 ] }
  \times 2/3  {
    d8 [ c8 b8 ] }
  \times 2/3  {
    a8 [ b8 g8 ] }
  | \barNumberCheck #20
  \times 2/3  {
    fis8 [ g8 a8 ] }
  \times 2/3  {
    d,8 [ fis8 a8 ] }
  \times 2/3  {
    c8 [ b8 a8 ] }
  | % 21
  \times 2/3  {
    b8 [ g8 a8 ] }
  \times 2/3  {
    b8 [ d8 c8 ] }
  \times 2/3  {
    c8 [ e8 d8 ] }
  | % 22
  \times 2/3  {
    d8 [ g8 fis8 ] }
  \times 2/3  {
    g8 [ d8 b8 ] }
  \times 2/3  {
    g8 [ a8 b8 ] }
  | % 23
  \times 2/3  {
    e,8 [ d'8 c8 ] }
  \times 2/3  {
    b8 [ a8 g8 ] }
  \times 2/3  {
    d8 [ g8 fis8 ] }
  g4 b c |
  d2 d4 |
  c2 b4|
  \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 \rest d,8 [ e8 ] }
  \times 2/3  {
    fis8 [ a8 g8 ] }
  \times 2/3  {
    a8 [ c8 b8 ] }
  | % 28
  \times 2/3  {
    c8 [ a8 fis8 ] }
  \times 2/3  {
    d8 [ fis8 a8 ] }
  \times 2/3  {
    c8 [ b8 a8 ] }
  | % 29
  \times 2/3  {
    b8 [ g8 a8 ] }
  \times 2/3  {
    b8 [ d8 c8 ] }
  \times 2/3  {
    c8 [ e8 d8 ] }
  | \barNumberCheck #30
  \times 2/3  {
    d8 [ g8 fis8 ] }
  \times 2/3  {
    g8 [ d8 b8 ] }
  \times 2/3  {
    g8 [ a8 b8 ] }
  | % 31
  \times 2/3  {
    e,8 [ d'8 c8 ] }
  \times 2/3  {
    b8 [ a8 g8 ] }
  \times 2/3  {
    d8 [ g8 fis8 ] }
  | % 32
  \times 2/3  {
    g8 [ b8 a8 ] }
  \times 2/3  {
    b8 [ d8 c8 ] }
  \times 2/3  {
    c8 [ e8 d8 ] }
  | % 33
  \times 2/3  {
    d8 [ g8 fis8 ] }
  \times 2/3  {
    g8 [ d8 b8 ] }
  \times 2/3  {
    g8 [ a8 b8 ] }
  | % 34
  \times 2/3  {
    c8 [ d8 e8 ] }
  \times 2/3  {
    d8 [ c8 b8 ] }
  \times 2/3  {
    a8 [ b8 g8 ] }
  | % 35
  \times 2/3  {
    fis8 [ g8 a8 ] }
  \times 2/3  {
    d,8 [ fis8 a8 ] }
  \times 2/3  {
    c8 [ b8 a8 ] }
  | % 36
  \times 2/3  {
    b8 [ g8 a8 ] }
  \times 2/3  {
    b8 [ d8 c8 ] }
  \times 2/3  {
    c8 [ e8 d8 ] }
  | % 37
  \times 2/3  {
    d8 [ g8 fis8 ] }
  \times 2/3  {
    g8 [ d8 b8 ] }
  \times 2/3  {
    g8 [ a8 b8 ] }
  | % 38
  \times 2/3  {
    e,8 [ d'8 c8 ] }
  \times 2/3  {
    b8 [ a8 g8 ] }
  \times 2/3  {
    d8 [ g8 fis8 ] }
  | % 39
  \times 2/3  {
    g8 [ b8 d8 ] }
  \times 2/3  {
    g8 [ d8 b8 ] }
  \times 2/3  {
    g8 [ b8 cis8 ] }
  | \barNumberCheck #40
  \times 2/3  {
    d8 [ d,8 e8 ] }
  \times 2/3  {
    fis8 [ a8 gis8 ] }
  \times 2/3  {
    gis8 [ b8 a8 ] }| % 41
  \times 2/3  {
    a8 [ c8 b8 ] }
  \times 2/3  {
    c8 [ a8 e8 ] }
  \times 2/3  {
    c8 [ d8 e8 ] }
  | % 42
  \times 2/3  {
    f8 [ d'8 c8 ] }
  \times 2/3  {
    d8 [ b8 gis8 ] }
  \times 2/3  {
    e8 [ fis8 gis8 ] }
  | % 43
  \times 2/3  {
    a8 [ c8 b8 ] }
  \times 2/3  {
    c8 [ e8 d8 ] }
  \times 2/3  {
    d8 [ f8 e8 ] }
  | % 44
  \times 2/3  {
    e8 [ a8 gis8 ] }
  \times 2/3  {
    a8 [ e8 c8 ] }
  \times 2/3  {
    a8 [ b8 c8 ] }
  | % 45
  \times 2/3  {
    f8 [ e8 d8 ] }
  \times 2/3  {
    c8 [ b8 a8 ] }
  \times 2/3  {
    e8 [ a8 gis8 ] }
  | % 46
  \times 2/3  {
    a8 [ c8 e8 ] }
  a8 a8 \rest a4 \rest  | % 47
  \times 2/3  {
    a8 \rest c,8 [ d8 ] }
  \times 2/3  {
    e8 [ g8 f8 ] }
  \times 2/3  {
    g8 [ bes8 a8 ] }| % 48
  \times 2/3  {
    a8 [ c8 b8 ] }
  \times 2/3  {
    c8 [ a8 f8 ] }
  \times 2/3  {
    d8 [ e8 f8 ] }
  | % 49
  \times 2/3  {
    e8 [ g8 f8 ] }
  \times 2/3  {
    g8 [ e8 c8 ] }
  \times 2/3  {
    g8 [ a8 bes8 ] }
  | \barNumberCheck #50
  \times 2/3  {
    a8 [ c8 b8 ] }
  \times 2/3  {
    c8 [ a8 f8 ] }
  \times 2/3  {
    d8 [ e8 f8 ] }
  | % 51
  \times 2/3  {
    e8 [ c8 d8 ] }
  \times 2/3  {
    e8 [ g8 fis8 ] }
  \times 2/3  {
    g8 [ b8 a8 ] }
  | % 52
  \times 2/3  {
    b8 [ g8 a8 ] }
  \times 2/3  {
    b8 [ d8 c8 ] }
  \times 2/3  {
    c8 [ e8 d8 ] }
  | % 53
  \times 2/3  {
    d8 [ g8 fis8 ] }
  \times 2/3  {
    g8 [ d8 b8 ] }
  \times 2/3  {
    g8 [ a8 b8 ] }
  | % 54
  \times 2/3  {
    c8 [ d8 e8 ] }
  \times 2/3  {
    d8 [ c8 b8 ] }
  \times 2/3  {
    a8 [ b8 g8 ] }
  | % 55
  \times 2/3  {
    fis8 [ d8 e8 ] }
  \times 2/3  {
    fis8 [ a8 g8 ] }
  \times 2/3  {
    a8 [ c8 b8 ] }
  | % 56
  \times 2/3  {
    c8 [ a8 fis8 ] }
  \times 2/3  {
    d8 [ fis8 a8 ] }
  \times 2/3  {
    c8 [ b8 a8 ] }
  | % 57
  \times 2/3  {
    b8 [ g8 a8 ] }
  \times 2/3  {
    b8 [ d8 c8 ] }
  \times 2/3  {
    c8 [ e8 d8 ] }
  | % 58
  \times 2/3  {
    d8 [ g8 fis8 ] }
  \times 2/3  {
    g8 [ d8 b8 ] }
  \times 2/3  {
    g8 [ a8 b8 ] }
  | % 59
  \times 2/3  {
    e,8 [ d'8 c8 ] }
  \times 2/3  {
    b8 [ a8 g8 ] }
  \times 2/3  {
    d8 [ g8 fis8 ] }
  | \barNumberCheck #60
  \times 2/3  {
    g8 [ b8 d8 ] }
  \times 2/3  {
    g8 [ d8 b8 ] }
  \times 2/3  {
    g8 [ b8 d8 ] }
  | % 61
  \times 2/3  {
    f8 [ d8 b8 ] }
  \times 2/3  {
    g8 [ b8 d8 ] }
  \times 2/3  {
    e8 [ c8 a8 ] }
  | % 62
  \times 2/3  {
    fis8 [ a8 c8 ] }
  \times 2/3  {
    d8 [ b8 g8 ] }
  \times 2/3  {
    e8 [ g8 b8 ] }
  | % 63
  \times 2/3  {
    c8 [ a8 fis8 ] }
  \times 2/3  {
    d8 [ fis8 a8 ] }
  \times 2/3  {
    c8 [ b8 a8 ] }
  | % 64
  \times 2/3  {
    b8 [ g8 a8 ] }
  \times 2/3  {
    b8 [ d8 c8 ] }
  \times 2/3  {
    c8 [ e8 d8 ] }
  | % 65
  \times 2/3  {
    d8 [ g8 fis8 ] }
  \times 2/3  {
    g8 [ d8 b8 ] }
  \times 2/3  {
    g8 [ a8 b8 ] }
  | % 66
  \times 2/3  {
    c8 [ d8 e8 ] }
  \times 2/3  {
    d8 [ c8 b8 ] }
  \times 2/3  {
    a8 [ b8 g8 ] }
  | % 67
  \times 2/3  {
    fis8 [ g8 a8 ] }
  \times 2/3  {
    d,8 [ fis8 a8 ] }
  \times 2/3  {
    c8 [ b8 a8 ] }
  | % 68
  \times 2/3  {
    b8 [ g8 a8 ] }
  \times 2/3  {
    b8 [ d8 c8 ] }
  \times 2/3  {
    c8 [ e8 d8 ] }
  | % 69
  \times 2/3  {
    d8 [ g8 fis8 ] }
  \times 2/3  {
    g8 [ d8 b8 ] }
  \times 2/3  {
    g8 [ a8 b8 ] }
  | \barNumberCheck #70
  \times 2/3  {
    e,8 [ d'8 c8 ] }
  \times 2/3  {
    b8 [ a8 g8 ] }
  \times 2/3  {
    d8 [ g8 fis8 ] }
  | % 71
  g2. \bar "|."
}

PartPSixVoiceOne =  \relative g, {
  \override TupletBracket #'stencil = ##f
  \override TupletNumber #'stencil = ##f
  \clef "bass" \key g \major \time 3/4 g4 <g g'>4 <e e'>4 | % 2
  <b b'>4 <e e'>4 e4 | % 3
  <a, a'>4 <b b'>4 <c c'>4 | % 4
  <d d'>4 <fis fis'>4 <d d'>4 | % 5
  <g g'>4 <g g'>4 <c, c'>4 | % 6
  <b b'>4 <e e'>4 <d d'>4 | % 7
  <c c'>4 <cis cis'>4 <d d'>4 | % 8
  g4 \times 2/3 {
    r4 g'8 }
  \times 2/3  {
    d4 b8 }
  | % 9
  g4 fis'4 e4 | \barNumberCheck #10
  <fis a>4 <e g>4 <d fis>4 | % 11
  <e g>4 <fis a d>4 g4 | % 12
  d4 \times 2/3 {
    d4 d8 }
  \times 2/3  {
    d4 d8 }
  | % 13
  d,4 \times 2/3 {
    r4 d'8 }
  \times 2/3  {
    d4 d8 }
  | % 14
  g4 fis4 e4 | % 15
  b4 b4 e4 | % 16
  c4 d4 d4 | % 17
  g,4 g4 e4 | % 18
  b'4 e4 e,4 | % 19
  a4 b4 c4 | \barNumberCheck #20
  d4 fis4 d4 | % 21
  g4 g4 c,4 | % 22
  b4 e4 d4 | % 23
  c4 cis4 d4 | % 24
  g,4 fis'4 e4 | % 25
  <fis a>4 <e g>4 <d fis>4 | % 26
  <e g>4 <fis a>4 <g b>4 | % 27
  d4 \times 2/3 {
    d4 d8 }
  \times 2/3  {
    d4 d8 }
  | % 28
  d,4 \times 2/3 {
    r4 d'8 }
  \times 2/3  {
    d4 d8 }
  | % 29
  g4 fis4 e4 | \barNumberCheck #30
  b4 b4 e4 | % 31
  c4 d4 d4 | % 32
  g,4 g'4 e4 | % 33
  b4 e4 e,4 | % 34
  a4 b4 c4 | % 35
  d4 fis4 d4 | % 36
  g4 g4 c,4 | % 37
  b4 e4 d4 | % 38
  c4 cis4 d4 | % 39
  g,4 \times 2/3 {
    r4 g'8 }
  \times 2/3  {
    fis4 e8 }
  | \barNumberCheck #40
  d4 c4 b4 | % 41
  a4 a'8 [ g8 ] f8 [ e8 ] | % 42
  d4 b4 e4 | % 43
  a,4 f4 d4 | % 44
  c4 f4 e4 | % 45
  <d d'>4 <dis dis'>4 <e e'>4 | % 46
  <a a'>4 <a a'>4 <b b'>4 | % 47
  <c c'>4 a'4 e4 | % 48
  <f a>4 <d, d'>4 <g' d'>4 | % 49
  <c, c'>4 <e c'>4 c4 | \barNumberCheck #50
  <f, f'>4 <d d'>4 <g g'>4 | % 51
  <c, c'>4 \times 2/3 {
    r4 c'8 }
  \times 2/3  {
    b4 d8 }
  | % 52
  g,4 <g g'>4 <e e'>4 | % 53
  <b b'>4 e4 <e e'>4 | % 54
  <a, a'>4 <b b'>4 <c c'>4 | % 55
  <d d'>4 \times 2/3 {
    r4 d'8 }
  \times 2/3  {
    d4 d8 }
  | % 56
  <d, d'>4 \times 2/3 {
    r4 d'8 }
  \times 2/3  {
    d4 d8 }
  | % 57
  <g, g'>4 <fis fis'>4 <e e'>4 | % 58
  <b b'>4 <b b'>4 <e e'>4 | % 59
  <c c'>4 <d d'>4 <d d'>4 | \barNumberCheck #60
  <g, g'>2. | % 61
  <g g'>2. | % 62
  <g g'>4 <g g'>2 | % 63
  <g g'>2. | % 64
  <g'' d'>4 <g, g'>4 <e e'>4 | % 65
  <b b'>4 <e e'>4 e4 | % 66
  <a, a'>4 <b b'>4 <c c'>4 | % 67
  <d d'>4 <fis fis'>4 <d d'>4 | % 68
  <g g'>4 <g g'>4 <c, c'>4 | % 69
  <b b'>4 <e e'>4 <d d'>4 | \barNumberCheck #70
  <c c'>4 <cis cis'>4 <d d'>4 | % 71
  <g, g'>2. \bar "|."
}


% The score definition
\score {
  <<
    \new StaffGroup \with { 
      \RemoveEmptyStaves 
      \override VerticalAxisGroup.remove-first = ##t
      \override StaffSymbol.staff-space = #0.8
    }%\with { \override SpanBar #'transparent = ##t }
    <<
      \new Staff <<
        \set Staff.instrumentName = "Soprano"
        \set Staff.shortInstrumentName = "S"
        \context Staff << 
          \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
          \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Alto"
        \set Staff.shortInstrumentName = "A"
        \context Staff << 
          \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
          \new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Tenor"
        \set Staff.shortInstrumentName = "T"
        \context Staff << 
          \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
          \new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPThreeVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Bass"
        \set Staff.shortInstrumentName = "B"
        \context Staff << 
          \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
          \new Lyrics \lyricsto "PartPFourVoiceOne" \PartPFourVoiceOneLyricsOne
        >>
      >>
      
    >>
    \new StaffGroup \with { systemStartDelimiter =
                            #'SystemStartBrace } 
    <<
      \new Staff <<
        \context Staff << 
          \context Voice = "PartPFiveVoiceOne" { \voiceTwo \PartPFiveVoiceOne }
          \context Voice = "PartPFiveVoiceTwo" { \voiceOne \PartPFiveVoiceTwo }
        >>
      >>
      \new Staff <<
        \context Staff << 
          \context Voice = "PartPSixVoiceOne" { \PartPSixVoiceOne }
        >>
      >>
    >>
    
    
  >>
  \layout {
    \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 3/2)
      \override SpacingSpanner.uniform-stretching = ##t
    }
  }
}

