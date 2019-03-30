\version "2.21.0"

\pointAndClickOn

breakFourStaves = \break
noBreakTwoStaves = ""

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
  title = "5. Da unten im Tale"
  opus = "12 Deutsche Volkslieder, WoO 35"
  composer = "J. Brahms"
}

\include "da_unten_im_Tale_notes.ily"


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
       \context Voice = SopranoVoice \dynamicUp {\SopranoMusic}
       \new Lyrics \lyricsto "SopranoVoice" \Gedicht
     >>
   >>
   \new Staff
   <<
     \set Staff.instrumentName = "Alt"
     \context Staff
     <<
       \context Voice =  AltoVoice \dynamicUp {\AltoMusic}
       \new Lyrics \lyricsto "AltoVoice" \Gedicht
     >>
   >>
   \new Staff
   <<
     \set Staff.instrumentName = "Tenor"
     \context Staff
     <<
       \context Voice = TenorVoice \dynamicUp {\TenorMusic}
       \new Lyrics \lyricsto "TenorVoice" \Gedicht
     >>
   >>
   \new Staff
   <<
     \set Staff.instrumentName = "Baß"
     \context Staff
     <<
       \context Voice = BassVoice \dynamicUp {\BassMusic}
       \new Lyrics \lyricsto "BassVoice" \Gedicht
     >>
   >>
 >>
}
  