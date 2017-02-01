\version "2.16.1"

\include "format.ly"
\paper {
  #(set-paper-size "a4")
}
%#(set-global-staff-size 17.5)


\book {
  \header {
    title = "Clarinet Candy"
    composer = "Leroy Anders"
    piece = "String Bass"
  }
  \score {    
    <<    
      \new Staff {
      	   \set countPercentRepeats = ##t
	   \include "music/ClarinetCandy-Bass.ly"
      }
%      \new TabStaff \with {
%	%stringTunings =  #bass-five-string-tuning
%	stringTunings =  #bass-tuning
%      } {
%	\transpose c c {
%	  \include "music/ClarinetCandy-Bass.ly"
%	}
%      }
    >>
  }
}


\book {
  \score {
    \unfoldRepeats {
      <<
	\new Staff {
	  \set Staff.midiInstrument = #"trombone"
	  \include "music/ClarinetCandy-Bass.ly"
	}
	\new DrumStaff = TickToc <<
	  \new DrumVoice = "ticktock" {
	    \drummode {
	      \set DrumStaff.instrumentName = "TickTock"
	      \repeat unfold 90 {
	    hiwoodblock 4 lowoodblock lowoodblock lowoodblock
	  }
	    }
	  }
	>>
      >>
    }
    \midi {}
  }
}

