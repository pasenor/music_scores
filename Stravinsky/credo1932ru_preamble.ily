\version "2.21.0"

\pointAndClickOff

breakFourStaves = ""
noBreakTwoStaves = \noBreak
editionNumber = "2019.10.1"

\paper {
  %annotate-spacing = ##t
  oddHeaderMarkup = \markup ""
  evenHeaderMarkup = \markup ""
  oddFooterMarkup = \markup \fill-line {
          "" 
         \fontsize #1.5
          \fromproperty #'page:page-number-string
          ""
      }
  evenFooterMarkup = \markup \fill-line {
          "" 
         \fontsize #1.5
          \fromproperty #'page:page-number-string
          ""
      }

  paper-width = 20.99\cm
  paper-height = 29.7\cm
  top-margin = 2.0\cm
  bottom-margin = 1.5\cm
  %  left-margin = 1.49\cm
  %  right-margin = 1.49\cm
  %between-system-space = 2.5\cm
  %page-top-space = 0.96\cm
  %system-system-spacing = 100
  systems-per-page = 5
  system-system-spacing.basic-distance = #8
  score-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 20)
       (padding . 1)
       (stretchability . 20))
}

\header {
  title = "Верую"
  arranger = "1932"
  
  composer = "И. Стравинский"
  dedication = \markup\fill-line{\fontsize #-1.5 \editionNumber " "}
  meter = "tutto molto metrico, non forte, non espress."

}
