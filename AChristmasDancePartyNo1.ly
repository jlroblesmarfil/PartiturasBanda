\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 22)
%#(set-global-staff-size 25)

\paper {
  #(set-paper-size "a4")
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
  }
}

\book {
  \bookOutputName "AChristmasDancePartyNo1"
  \score {
    \unfoldRepeats {
      <<
	\new Staff {
	  \set Staff.midiInstrument = #"bass"
	  \include "music/AChristmasDancePartyNo1-Bass.ly"
	}
	\new DrumStaff = TickToc <<
	  \new DrumVoice = "ticktock" {
	    \drummode {
	      \set DrumStaff.instrumentName = "TickTock"
	      \repeat unfold 206 {
		hiwoodblock 4 lowoodblock lowoodblock lowoodblock
	      }
	    }
	  }
	>>
      >>
    }
    \midi {\tempo 4 = 120}
  } 
}

