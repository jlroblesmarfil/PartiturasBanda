\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 22)
%#(set-global-staff-size 25)

\paper {
  #(set-paper-size "a4")
  top-margin = 2
  bottom-margin = 2
  left-margin = 4
  right-margin = 2
  indent = 0
  short-indent = 0
  page-limit-inter-system-space = ##t

  head-separation = 0
  between-system-space = 0
  between-system-padding = 0

  system-system-spacing #'basic-distance = #8
  system-system-spacing #'minimum-distance = #8
  system-system-spacing #'padding = #0

}

\book {
  \header {
    title = "A Christmast Dance Part No. 1"
    composer = "Michel Carros"
    instrument = "Bass"
  }
  
  \score {
    <<
      \new Staff {
	\set Voice.countPercentRepeats = ##t
	\include "music/AChristmasDancePartyNo1-Bass.ly"
      }
      \new TabStaff  \with {
	stringTunings = #bass-five-string-tuning
      } {
	\set Voice.countPercentRepeats = ##t
	\transpose c c {
	  \include "music/AChristmasDancePartyNo1-Bass.ly"
	}
      }
    >>
    \layout {}
    \midi {}
  }
}

