\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 18)

\book {
  \header {
    title = "Malaga a su Virgen de la Victoria"
    composer = "G. Sánchez"
    instrument = "Trombon 3º"
  }
  
  \score {
    \new Staff {
      \set Voice.countPercentRepeats = ##t
      \include "music/MalagaASuVirgenDeLaVictoria-Trombon3.ly"
    }
    \layout {} 
  }
}

\book {
  \bookOutputName "MalagaASuVirgenDeLaVictoria"
  \score {
    \unfoldRepeats {
      <<
	\new Staff {
	  \set Staff.midiInstrument = #"trombone"
	  \include "music/MalagaASuVirgenDeLaVictoria-Trombon3.ly"
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
