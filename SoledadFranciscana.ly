\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 15)

\book {
  \header {
    title = "Soledad Franciscana"
    composer = "Abel Moreno"
    instrument = "Trombon 3º"
  }
  
  \score {
    \new Staff {
      \set Voice.countPercentRepeats = ##t
      \include "music/SoledadFranciscana-Trombon3.ly"
    }
    \layout {} 
  }
}

\book {
  \bookOutputName "SoledadFranciscana"
  \score {
    \unfoldRepeats {
      <<
	\new Staff {
	  \set Staff.midiInstrument = #"trombone"
	  \include "music/SoledadFranciscana-Trombon3.ly"
	}
	\new DrumStaff = TickToc <<
	  \new DrumVoice = "ticktock" {
	    \drummode {
	      \set DrumStaff.instrumentName = "TickTock"
	      \repeat unfold 102 {
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
