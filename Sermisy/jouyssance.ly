#(set-default-paper-size "a4")
#(set-global-staff-size 17)
\version "2.21.0"
\pointAndClickOff


\paper {
  between-system-space = 1.5\cm
  between-system-padding = #1
  ragged-bottom=##f
  ragged-last-bottom=##f
  page-limit-inter-system-space = ##t
  page-limit-inter-system-space-factor = 1.3
  %systems-per-page = 3
}
\header {
  title = "Jouyssance vous donnerai"
  mutopiatitle = "Jouyssance vous donnerai"
  composer = "Claudin de Sermisy (1490-1562)"
  poet = "Clément Marot (1496-1544)"
  mutopiacomposer = "SermisyC"
  mutopiainstrument = "SATB"
  %opus = "1528"
  copyright = ""
  maintainer = "Kris Van Bruwaene"
  maintainerEmail = "krvbr@yahoo.co.uk"
  lastupdated = "2011-03-17"
  tagline = ""
  source="IMLSP id = 274790  https://imslp.org/wiki/37_Chansons_musicales_a_quatre_parties_(Attaingnant,_Pierre)"
}
global = {
  \dynamicUp
  %\autoBeamOff
  \key g \dorian 
  \time 2/2
  \partial 2
}
sopMusic = \relative c'' {
  %\new Voice = "sopverse" 
  %\repeat volta 2 {
  % 1
  g2
  % 2
  g4 g a bes( ~
  % 3
  bes8 a g f) g4 g
  % 4
  f bes bes bes
  % 5
  d2.( c8 bes
  % 6
  a4) c2 bes4 ~
  % 7
  bes a4 bes2
  % 8
  r4 a2 e4
  % 9
  g2. f4
  % 10
  d4 e f4.( g8
  % 11
  a4) bes4( ~ bes8 a c bes
  % 12
  a g g2 fis4)
  % 13
  g1
  %\bar":|" |
  %}
  % 14
    bes2 bes4 bes
    % 15
    d4.( c8 d4) e ~
    % 16
    e d2 cis4
    % 17
    d2 r4 a
    % 18
    bes bes a d( ~
    % 19
    d8 c c2) bes4( 
    % 20
    bes) a bes2
    % 21
    r4 a2 e4
    % 22
    g2. f4
    % 23
    d( e) f4. g8
    % 24
    a4 bes4.( a8) c[( bes])
    % 25
    a[( g]) g2( fis4)
  
  % 26
 
    g2 \bar "|."
  
}

altMusic = \relative c' {
  %\new Voice = "altverse" 
  %\repeat volta 2 {
  % 1
  d2
  % 2
  d4 d d2 ~
  % 3
  d4 d g, g
  % 4
  a g g' g
  % 5
  f2. f4 
  % 6
  a4.( g8 f4) e
  % 7
  f2 r4 g
  % 8
  d f c4. d8
  % 9
  es4.( d8 bes4) d( ~
  % 10
  d4 c a) d( ~
  % 11
  d8 c bes a g4 g'
  % 12
  f es d2)
  % 13
  d1
  %\bar":|" |
  %}
  % 14
    d2 d4 g
    % 15
    f2 bes
    % 16
    a4 g a2
    % 17
    r4 f f f
    % 18
    g2 a( ~
    % 19
    a4 g f) e
    % 20
    f2 d4 g
    % 21
    d4 f c4. d8
    % 22
    es4.( d8 bes4) d( ~
    % 23
    d c) a( d ~ 
    % 24
    d8 c bes a) g4 g'
    % 25
    f es( d2)
  
  % 26
    d2 \bar "|." 
  
}

tenorMusic = \relative c {
  \clef "G_8"
  %\new Voice = "tenverse" 
  %\repeat volta 2 {
  % 1
  g'2
  % 2
  g4 bes a g
  % 3
  bes2. c4
  % 4
  d2 r4 d
  % 5
  d d f2 ~
  % 6
  f4 e d( c8 bes 
  % 7
  c4) c bes2
  % 8
  r4 d a c
  % 9
  g4.( f8 g4) a
  % 10
  bes g f( f' ~
  % 11
  f8 es d c bes4 es8 d
  % 12
  c bes a g a2)
  % 13
  g1
  %\bar":|" |
  %}
  % 14
    g'2 g4 g
    % 15
    d2 g
    % 16
    f4( e8 d e4) e
    % 17
    d2 r4 d4
    % 18
    d d f2 ~
    % 19
    f4 e d( c8 bes
    % 20
    c4) c bes2
    % 21
    r4 d a c
    % 22
    g4. f8 g4 a
    % 23
    bes( g) f f'( ~ 
    % 24
    f8 es d c bes4) es8( d
    % 25
    c bes) a( g a2)
  % 26
  g2 \bar "|."
  
}

basMusic = \relative c {
  \clef bass
  %\new Voice = "basverse" 
  %\repeat volta 2 {
  % 1
  g'2
  % 2
  g4 g f g( ~
  % 3
  g8 f es d) es4 es
  % 4
  d g g g
  % 5
  bes2.( a8 g
  % 6
  f4) a bes g
  % 7
  f2 r
  % 8
  g4 d f c( ~
  % 9
  c8 bes c d bes4) d
  % 10
  bes c d4.( e8
  % 11
  f4 g2 c,4
  % 12
  f4 g d2)
  % 13
  g1
  %\bar":|" |
  %}
  % 14
    g2 g4 g
    % 15
    bes2. g4
    % 16
    a bes a2
    % 17
    r4 d, d d
    % 18
    g2 f
    % 19
    d4( e f g)
    % 20
    f2 bes,
    % 21
    g'4 d f c( ~
    % 22
    c8 bes c d es4) d
    % 23
    bes c d4.( e8
    % 24
    f4) g2 c,4
    % 25
    f g( d2)
  % 26
g2
}

strofeEenI = \lyricmode {
  Jou -- ys -- san -- ce vous don -- ne -- rai
  mon a -- mi et vous me -- ne -- rai 
  là ou pré -- tend vo -- tr'e -- spé  -- ran -- ce.
  Vi -- van -- te ne vous lais -- se  -- rai;
  en -- co -- re quand mor -- te se -- rai,
  l'es -- prit en au -- ra 
}

strofeTweeI = \lyricmode {
  Si pour moy a -- vez du sou -- cy,
  pour vous n'en ay pas moins aus -- si:
  a -- mour le vous doit faire en -- ten -- dre.
  Mais s'il vous grief -- ve d'es -- tre'ain -- si,
  ap -- pai -- sez vos -- tre coeur tran -- si,
  tout vient à point qui 
}

eindRegelEen = \lyricmode {
  sou -- ve -- nen -- ce
}

eindRegelTwee = \lyricmode {
  peult at -- ten -- 
  dre.
}

eindRegelEenContra = \lyricmode {
  sou -- ve -- nen -- ce, sou -- ve -- nen -- ce.
}

eindRegelTweeContra = \lyricmode {
  peult at -- ten -- dre, peult at -- ten -- 
  dre.
}

strofeEen = \lyricmode {
  \strofeEenI
  \eindRegelEen
}


strofeTwee = \lyricmode {
  \strofeTweeI
  \eindRegelTwee
}
strofeEenContra = \lyricmode {
  \strofeEenI
  \eindRegelEenContra
}

strofeTweeContra = \lyricmode {
  \strofeTweeI
  \eindRegelTweeContra
}

transcriptionEmph = {
   % \override Lyrics.LyricText.font-family = #'sans 
  \override Lyrics.LyricText.color = #grey
  \override LyricHyphen.color = #grey
  %\override Lyrics.LyricText.font-size = #-0.5
  \override VerticalAxisGroup #'nonstaff-nonstaff-spacing =
           #'((basic-distance . 0)
              (minimum-distance . 4)  
              (padding . 0.2)
              (stretchability . 0))
       
}

strofeEenITrans = \lyricmode {
  \transcriptionEmph
  ʒw -- is -- sã -- sə vu don -- nə -- re
  mõ a -- mi e vu mɛ -- nə -- re
  lɑ u pre -- tã vɔ -- trɛ -- spe  -- rã -- cə
  vi -- vã -- tə nə vu lɛ -- sə  -- re
  ã -- kɔ -- rə kã mɔr -- tə sə -- re
  les -- pri ã o -- ra 
}

strofeTweeITrans = \lyricmode {
  \transcriptionEmph
  Si pur mwa a -- ve dy su -- si
  pur vu nã e pa mwɛ̃ -- zo -- si
  a -- mur lə vu dwa fɛr ã -- tã -- drə
  mɛ sil vus grɛ -- və de -- trɛ̃ -- si
  a -- pɛ -- ze vɔ -- trə kœr trã -- zi
  tu vjɛ̃ a pwɛ̃ ki 
}

eindRegelEenTrans = \lyricmode {
  \transcriptionEmph
  su -- və -- nã  -- cə
}

eindRegelTweeTrans = \lyricmode {
  \transcriptionEmph
  pøt at -- tã -- drə
}

eindRegelEenContraTrans = \lyricmode {
  \transcriptionEmph
  su -- və -- nã  -- cə su -- və -- nã  -- cə
}

eindRegelTweeContraTrans = \lyricmode {
  \transcriptionEmph
  pøt at -- tã -- drə 
  pøt at -- tã -- drə
}

strofeEenTrans = \lyricmode {
  \strofeEenITrans
  \eindRegelEenTrans
}

strofeTweeTrans = \lyricmode {
  \strofeTweeITrans
  \eindRegelTweeTrans
}
strofeEenContraTrans = \lyricmode {
  \strofeEenITrans
  \eindRegelEenContraTrans
}

strofeTweeContraTrans = \lyricmode {
  \strofeTweeITrans
  \eindRegelTweeContraTrans
}



\score {
  <<
    \new ChoirStaff {
      <<
        \new Staff = sopStaff { 
          \set Staff.instrumentName = "Superius" 
          \set Staff.midiInstrument = "voice oohs"
          \new Voice = sopVoice { 
            \global 
            \sopMusic
          } 
        }
        %			\new Lyrics = "sopmainlyrics" \lyricsto sopVoice \refrein
        \context Lyrics = "sopmainlyrics" \lyricsto sopVoice \strofeEenContra
        \new Lyrics = "sopmaintrans" \lyricsto sopVoice \strofeEenContraTrans
        \new Lyrics = "soprepeatlyrics" \lyricsto sopVoice \strofeTweeContra
        \new Lyrics = "soprepeattrans" \lyricsto sopVoice \strofeTweeContraTrans
        
        \new Staff = altStaff { 
          \set Staff.instrumentName = "Contratenor"
          \set Staff.midiInstrument = "voice oohs"
          \new Voice = altVoice { 
            \global
            \altMusic
          } 
        }
        %			\new Lyrics = "altmainlyrics" \lyricsto altVoice \refreinAlt
        \context Lyrics = "altmainlyrics" \lyricsto altVoice \strofeEenContra
        \new Lyrics = "altmaintrans" \lyricsto altVoice \strofeEenContraTrans
        \new Lyrics = "altrepeatlyrics" \lyricsto altVoice \strofeTweeContra
        \new Lyrics = "altrepeattrans" \lyricsto altVoice \strofeTweeContraTrans
        
        \new Staff = tenorStaff { 
          \set Staff.instrumentName = "Tenor"
          \set Staff.midiInstrument = "voice oohs"
          \new Voice = tenVoice { 
            \global 
            \tenorMusic
          } 
        }
        %			\new Lyrics = "tenmainlyrics" \lyricsto tenVoice \refreinTenor
        \context Lyrics = "tenmainlyrics" \lyricsto tenVoice \strofeEenContra
        \new Lyrics = "tenmaintrans" \lyricsto tenVoice \strofeEenContraTrans
        \new Lyrics = "tenrepeatlyrics" \lyricsto tenVoice \strofeTweeContra
        \new Lyrics = "tenrepeattrans" \lyricsto tenVoice \strofeTweeContraTrans
        
        \new Staff = bassStaff { 
          \set Staff.instrumentName = "Bassus"
          \set Staff.midiInstrument = "voice oohs"
          \new Voice = basVoice { 
            \global 
            \basMusic
          } 
        }
        %			\new Lyrics = "basmainlyrics" \lyricsto basVoice \refrein
        \context Lyrics = "basmainlyrics" \lyricsto basVoice \strofeEenContra
        \new Lyrics = "basmaintrans" \lyricsto basVoice \strofeEenContraTrans
        \new Lyrics = "basrepeatlyrics" \lyricsto basVoice \strofeTweeContra
        \new Lyrics = "basrepeattrans" \lyricsto basVoice \strofeTweeContraTrans
        
      >>
    }
  >>
  \layout {
    page-limit-inter-system-space = ##t
    page-limit-inter-system-space-factor = 1.3
    \context {
      % a little smaller so lyrics
      % can be closer to the staff
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
      
      

    }
  }

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 55 2)
    }
  }
}
\markup{
  \wordwrap-string #" "
}

