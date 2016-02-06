\version "2.16.1"

\include "format.ly"
\paper {
  #(set-paper-size "a4")
}
%#(set-global-staff-size 17.5)


\book {
  \header {
    title = "White Christmas"
    composer = "Irving Berlin"
    piece = "Bajo"
  }
  \score {    
    <<    
      \new Staff {
	\include "music/WhiteChristmas-Bajo.ly"
      }
      \new TabStaff \with {
	%stringTunings =  #bass-five-string-tuning
	stringTunings =  #bass-tuning
      } {
	\transpose c c {
	  \include "music/WhiteChristmas-Bajo.ly"
	}
      }
    >>
  }
}


\book {
  \score {
    \unfoldRepeats {
      <<
	\new Staff {
	  \set Staff.midiInstrument = #"trombone"
	  \include "music/WhiteChristmas-Bajo.ly"
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

