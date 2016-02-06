\version "2.16.1"

\paper {
  top-margin = 2
  bottom-margin = 2
  left-margin = 2
  right-margin = 2
  indent = 0
  short-indent = 0

  bookTitleMarkup = \markup { 
    \column {
      \fill-line {
	\fromproperty #'header:instrument
	\fontsize #2 \bold \fromproperty #'header:title
	\fromproperty #'header:composer
      }
    }
  }
  head-separation = 0
  between-system-space = 0
  between-system-padding = 0

  system-system-spacing #'basic-distance = #8
  system-system-spacing #'minimum-distance = #8
  system-system-spacing #'padding = #0
}

\header {
  tagline = ##f
}