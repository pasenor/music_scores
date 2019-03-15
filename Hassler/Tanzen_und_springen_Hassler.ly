
\version "2.18.2"
% automatically converted by musicxml2ly from Tanzen_und_springen_Hassler.mxl
\pointAndClickOff

\header {
    encodingsoftware = "CapToMusic.py CapXML to MusicXML converter version 2.4"
    encodingdescription = "Options: FinaleDolet33=1, ChordCaseMatters=1, ExportToSibelius=0"
    encodingdate = "2018-02-08"
    title = "Tanzen und springen"
    composer = "Hans Leo Haßler (1564-1612)"
}

%#(set-global-staff-size 4.55244094488)
\paper {
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
\layout {
    \context { \Score
        %autoBeaming = ##f
        proportionalNotationDuration = #(ly:make-moment 1/2)
        \override BarNumber.padding  = 4
        % align them to the right of the beginning of the systems
        \override BarNumber.self-alignment-X = #left 

        }
    }
PartPOneVoiceOne =  \relative c'' {
    \clef "treble" \key c \major \time 3/2 | % 1
    c2 a2 b2 | % 2
    c1 c2 | % 3
    e2 f2 d2 | % 4
    e1 e2 | % 5
    d2 c2 a2 | % 6
    b2. g4 a4 b4 | % 7
    c2 c2 b2 | % 8
    c1 b2 \rest \break | % 9
    c2 a2 b2 | \barNumberCheck #10
    c1 c2 | % 11
    e2 f2 d2 | % 12
    e1 e2 | % 13
    d2 c2 a2 | % 14
    b2. g4 a4 b4 | % 15
    c2 c2 b2 | % 16
    c1 b2 \rest \bar "||"
    e2 d2 c2 \break | % 18
    b1 b2 | % 19
    d2 c2 b2 | \barNumberCheck #20
    a1 a2 | % 21
    c2 b2 a2 | % 22
    b1 b2 | % 23
    b2 a2 g2 | % 24
    fis2. g4 a2 \break | % 25
    g2 g2 fis2 | % 26
    g1 b2 \rest | % 27
    g2 a2 b2 | % 28
    c2. e4 d2 | % 29
    c2 c2 b2 | \barNumberCheck #30
    c1 b2 \rest | % 31
    g2 a2 b2 | % 32
    c2. e4 d2 | % 33
    c2 c2 b2 | % 34
    c1. \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Tan -- zen und sprin -- "gen,"
    sin -- gen und klin -- "gen," 
        fa la la "la," fa la la la "la," fa "la."
    Tan -- zen und sprin --
    "gen," sin -- gen und klin -- "gen," 
    fa la la "la," fa la la la "la," fa "la."
    Lau -- ten und Gei
    -- gen "soll'n" auch nicht schwei -- "gen," Zu mu -- si -- zie --
    ren Und ju -- bi -- lie -- ren steht mir all mein "Sinn." 
    Fa la la "la," fa la la
    "la," fa "la," fa la la "la," fa la la "la," fa "la." }
PartPOneVoiceOneLyricsThree =  \lyricmode { Schö -- ne Jung -- frau -- "
    en" in grün -- er Au -- "en," \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 Schö -- ne Jung -- frau --
    en in grün -- er Au -- "en," \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 Mit "ihn'n" spa -- zier --
    en Und con -- ver -- sie -- "ren," Freund -- lich zu scher -- "zen,"
    Freut mich im Her -- zen für Sil -- ber und "Gold." \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 }

PartPTwoVoiceOne =  \relative g' {
    \clef "treble" \key c \major \time 3/2 | % 1
    g2 f2 f2 | % 2
    g1 g2 | % 3
    c2 c2 b2 | % 4
    c1 c2 | % 5
    b2 a2 fis2 | % 6
    g2. g4 f2 | % 7
    e2 g2 g2 | % 8
    e1 b'2 \rest \break | % 9
    g2 f2 f2 | \barNumberCheck #10
    g1 g2 | % 11
    c2 c2 b2 | % 12
    c1 c2 | % 13
    b2 a2 fis2 | % 14
    g2. g4 f2 | % 15
    e2 g2 g2 | % 16
    e1 b'2 \rest \bar "||"
    g2 g2 e2 \break | % 18
    g1 g2 | % 19
    a2 a2 g2 | \barNumberCheck #20
    fis1 fis2 | % 21
    a2 g2 a2 | % 22
    g1 g2 | % 23
    g2 e2 e2 | % 24
    a2 d,2 d2 \break | % 25
    d2 e2 d2 | % 26
    d1 b'2 \rest | % 27
    d,2 f2 f2 | % 28
    g2. c4 a2 | % 29
    g2 a2 g2 | \barNumberCheck #30
    e1 b'2 \rest | % 31
    d,2 f2 f2 | % 32
    g2. c4 a2 | % 33
    g2 a2 g2 | % 34
    e1. \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { Tan -- zen und sprin -- "gen,"
    sin -- gen und klin -- "gen," 
        fa la la "la," fa la fa la "la" "la."
    Tan -- zen und sprin -- "gen,"
    sin -- gen und klin -- "gen," 
    fa la la "la," fa la la "la," fa "la."
    Lau -- ten und Gei -- gen
    "soll'n" auch nicht schwei -- "gen," Zu mu -- si -- zie -- ren Und
    ju -- bi -- lie -- ren steht mir all mein "Sinn." Fa la la "la," fa la la
    "la," fa "la," fa la la "la," fa la la "la," fa "la." }
PartPTwoVoiceOneLyricsThree =  \lyricmode { Schö -- ne Jung -- frau --
    en in grün -- er Au -- "en," \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 Schö -- ne Jung -- frau -- en in
    grün -- er Au -- "en," \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 Mit "ihn'n" spa -- zier -- en Und con --
    ver -- sie -- "ren," Freund -- lich zu scher -- "zen," Freut mich im
    Her -- zen für Sil -- ber und "Gold." \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 }

PartPThreeVoiceOne =  \relative e' {
    \clef "treble" \key c \major \time 3/2 | % 1
    e2 c2 d2 | % 2
    e1 e2 | % 3
    g2 a2 g2 | % 4
    g1 g2 | % 5
    g2 e2 d2 | % 6
    d2. e4 d2 | % 7
    c2 d2 d2 | % 8
    c1 b'2 \rest \break | % 9
    e,2 c2 d2 | \barNumberCheck #10
    e1 e2 | % 11
    g2 a2 g2 | % 12
    g1 g2 | % 13
    g2 e2 d2 | % 14
    d2. e4 d2 | % 15
    c2 d2 d2 | % 16
    c1 b'2 \rest \bar "||"
    c,2 d2 a2 \break | % 18
    b1 d2 | % 19
    f2 f2 d2 | \barNumberCheck #20
    d1 d2 | % 21
    e2 e2 a,2 | % 22
    d1 d2 | % 23
    d2 c2 b2 | % 24
    d2 d2 d2 \break | % 25
    b2 c2 a2 | % 26
    b1 b'2 \rest | % 27
    g,2 c2 d2 | % 28
    e2. g4 f2 | % 29
    e2 d2 d2 | \barNumberCheck #30
    c1 b'2 \rest | % 31
    g,2 c2 d2 | % 32
    e2. g4 f2 | % 33
    e2 d2 d2 | % 34
    c1. \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { Tan -- zen und sprin --
    "gen," sin -- gen und klin -- "gen," 
    fa la la "la," fa la la "la," fa "la."
    Tan -- zen und sprin --
    "gen," sin -- gen und klin -- "gen," 
    fa la la "la," fa la la "la," fa "la."
    Lau -- ten und Gei -- gen
    "soll'n" auch nicht schwei -- "gen," Zu mu -- si -- zie -- ren Und
    ju -- bi -- lie -- ren steht mir all mein "Sinn." Fa la la "la," fa la la
    "la," fa "la," fa la la "la," fa la la "la," fa "la." }
PartPThreeVoiceOneLyricsThree =  \lyricmode { Schö -- ne Jung -- frau --
    " en" in grün -- er Au -- "en," \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 Schö -- ne Jung -- frau -- en in
    grün -- er Au -- "en," \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 Mit "ihn'n" spa -- zier -- en Und con --
    ver -- sie -- "ren," Freund -- lich zu scher -- "zen," Freut mich im
    Her -- zen für Sil -- ber und "Gold." \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 }

PartPFourVoiceOne =  \relative g {
    \clef "treble_8" \key c \major \time 3/2 | % 1
    g2 a2 f2 | % 2
    c'1 c2 | % 3
    c2 a2 d2 | % 4
    c1 c2 | % 5
    d2 a2 d2 | % 6
    b2. b4 a2 | % 7
    a2 d2 g,2 | % 8
    g1 b2 \rest \break | % 9
    \clef "treble_8" g2 a2 f2 | \barNumberCheck #10
    c'1 c2 | % 11
    c2 a2 d2 | % 12
    c1 c2 | % 13
    d2 a2 d2 | % 14
    b2. b4 a2 | % 15
    a2 d2 g,2 | % 16
    g1 b2 \rest \bar "||"
    g2 b2 c2 \break | % 18
    \clef "treble_8" d1 b2 | % 19
    a2 a2 b2 | \barNumberCheck #20
    d1 a2 | % 21
    a2 b2 d2 | % 22
    b1 g2 | % 23
    d2 e2 g2 | % 24
    a2 b2 a2 \break | % 25
    \clef "treble_8" b2 e,2 a2 | % 26
    g1 b2 \rest | % 27
    bes2 a2 f2 | % 28
    c'2. c4 f,2 | % 29
    g2 d'2 g,2 | \barNumberCheck #30
    g1 b2 \rest | % 31
    bes2 a2 f2 | % 32
    c'2. c4 f,2 | % 33
    g2 d'2 g,2 | % 34
    g1. \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { Tan -- zen und sprin --
    "gen," sin -- gen und klin -- "gen," 
        fa la la "la," fa la la "la," fa "la."
    Tan -- zen und sprin --
    "gen," sin -- gen und klin -- "gen," 
    fa la la "la," fa la la "la," fa "la." 
    Lau -- ten und Gei -- gen
    "soll'n" auch nicht schwei -- "gen," Zu mu -- si -- zie -- ren Und
    ju -- bi -- lie -- ren steht mir all mein "Sinn." Fa la la "la," fa la la
    "la," fa "la," fa la la "la," fa la la "la," fa "la." }
PartPFourVoiceOneLyricsThree =  \lyricmode { Schö -- ne Jung -- frau --
    en in grün -- er Au -- "en," \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 Schö -- ne Jung -- frau -- en in
    grün -- er Au -- "en," \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 Mit "ihn'n" spa -- zier -- en Und con --
    ver -- sie -- "ren," Freund -- lich zu scher -- "zen," Freut mich im
    Her -- zen für Sil -- ber und "Gold." \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 }

PartPFiveVoiceOne =  \relative c {
    \clef "bass" \key c \major \time 3/2 | % 1
    c2 f2 d2 | % 2
    c1 c2 | % 3
    c2 f2 g2 | % 4
    c,1 c2 | % 5
    g'2 a2 d,2 | % 6
    g2. e4 f4 g4 | % 7
    a2 g2 g,2 | % 8
    c1 d2 \rest \break | % 9
    c2 f2 d2 | \barNumberCheck #10
    c1 c2 | % 11
    c2 f2 g2 | % 12
    c,1 c2 | % 13
    g'2 a2 d,2 | % 14
    g2. e4 f4 g4 | % 15
    a2 g2 g,2 | % 16
    c1 d2 \rest \bar "||"
    c2 g'2 a2 \break | % 18
    g1 g2 | % 19
    d2 f2 g2 | \barNumberCheck #20
    d1 d2 | % 21
    a2 e'2 fis2 | % 22
    g1 g2 | % 23
    g,2 c2 e2 | % 24
    d2. e4 fis2 \break | % 25
    g2 c,2 d2 | % 26
    g,1 d'2 \rest | % 27
    g2 f2 d2 | % 28
    c2. c4 d2 | % 29
    e2 f2 g2 | \barNumberCheck #30
    c,1 d2 \rest | % 31
    g2 f2 d2 | % 32
    c2. c4 d2 | % 33
    e2 f2 g2 | % 34
    c,1. \bar "|."
    }

PartPFiveVoiceOneLyricsOne =  \lyricmode { Tan -- zen und sprin --
    "gen," sin -- gen und klin -- "gen," 
        fa la la "la," fa la la la "la," fa "la."
    Tan -- zen und
    sprin -- "gen," sin -- gen und klin -- "gen," 
    fa la la "la," fa la la la "la," fa "la."
    Lau -- ten
    und Gei -- gen "soll'n" auch nicht schwei -- "gen," Zu mu -- si --
    zie -- ren Und ju -- bi -- lie -- ren steht mir all mein "Sinn."
    Fa la la "la," fa la la
    "la," fa "la," fa la la "la," fa la la "la," fa "la." }
PartPFiveVoiceOneLyricsThree =  \lyricmode { Schö -- ne Jung -- frau --
    en in grün -- er Au -- "en," \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 Schö -- ne Jung -- frau --
    en in grün -- er Au -- "en," \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 Mit "ihn'n" spa -- zier --
    en Und con -- ver -- sie -- "ren," Freund -- lich zu scher -- "zen,"
    Freut mich im Her -- zen für Sil -- ber und "Gold." \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 }


% The score definition
\score {
    <<
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Soprano I"
                \set Staff.shortInstrumentName = "S I"
                \context Staff << 
                    \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                    \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
                    \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsThree
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Soprano II"
                \set Staff.shortInstrumentName = "S II"
                \context Staff << 
                    \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                    \new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
                    \new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsThree
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A"
                \context Staff << 
                    \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                    \new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPThreeVoiceOneLyricsOne
                    \new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPThreeVoiceOneLyricsThree
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Tenor"
                \set Staff.shortInstrumentName = "T"
                \context Staff << 
                    \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
                    \new Lyrics \lyricsto "PartPFourVoiceOne" \PartPFourVoiceOneLyricsOne
                    \new Lyrics \lyricsto "PartPFourVoiceOne" \PartPFourVoiceOneLyricsThree
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Bass"
                \set Staff.shortInstrumentName = "B"
                \context Staff << 
                    \context Voice = "PartPFiveVoiceOne" { \PartPFiveVoiceOne }
                    \new Lyrics \lyricsto "PartPFiveVoiceOne" \PartPFiveVoiceOneLyricsOne
                    \new Lyrics \lyricsto "PartPFiveVoiceOne" \PartPFiveVoiceOneLyricsThree
                    >>
                >>
            
            >>
        
        >>
    \layout {}
    \midi{}
    }

