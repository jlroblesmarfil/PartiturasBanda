\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 17)

\book {
  \header {
    title = "La Saeta"
    composer = "J. M. Serral"
    instrument = "Trombón 3º"
  }
  
  \score {
    \new Staff {
      \set Voice.countPercentRepeats = ##t    
      \include "music/LaSaeta-Trombon3.ly"
    }
    \layout {}
  }
}

\book {
  \bookOutputName "LaSaeta"
  \score {
    \unfoldRepeats {
      <<
	\new Staff {
	  \set Staff.midiInstrument = #"trombone"
	  \include "music/LaSaeta-Trombon3.ly"
	}
	\new DrumStaff = TickToc <<
	  \new DrumVoice = "ticktock" {
	    \drummode {
	      \set DrumStaff.instrumentName = "TickTock"
	      \repeat unfold 78 {
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