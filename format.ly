\version "2.16.1"

\paper {
  #(set-paper-size "a4" 'landscape)
				%print-all-headers = ##t
  % annotate-spacing = ##t
  
  top-margin = 4
  bottom-margin = 4
  left-margin = 10
  right-margin = 4
  indent = 0
  short-indent = 0
  page-limit-inter-system-space = ##t

  head-separation = 0
  between-system-space = 0
  between-system-padding = 0

  system-system-spacing #'basic-distance = #8
  system-system-spacing #'minimum-distance = #8
  system-system-spacing #'padding = #0


  bookTitleMarkup = \markup { 
    \column {
      \fill-line {
	\fromproperty #'header:instrument
	\fontsize #2 \bold \fromproperty #'header:title
	\fromproperty #'header:composer
      }
    }
  }
}

\header {
  tagline = ##f
}


\include "articulate.ly"


makeUnfold =
#(define-music-function (parser location name mus) (ly:music? ly:music?)
  (let ((r (make-repeated-music "unfold")))
    (set! (ly:music-property r 'element) mus)
    (set! (ly:music-property r 'repeat-count)
     (ly:moment-main-numerator (ly:music-length name)))
    r))



