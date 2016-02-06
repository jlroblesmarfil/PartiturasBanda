\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 15)

\book {
  \header {
    title = "Reina del Santo Rosario"
    composer = "Sergio Bueno"
    instrument = "Trombón 3"
  }

  \score {
    \new Staff {
      \set Voice.countPercentRepeats = ##t
      \include "music/ReinaDelSantoRosario-Trombon3.ly"
    }
    \layout {}
  }
}
\book {
  \bookOutputName "ReinaDelSantoRosario"
  \score {
    \unfoldRepeats {
      <<
	\new Staff {
	  \set Staff.midiInstrument = #"trombone"
	  \include "music/ReinaDelSantoRosario-Trombon3.ly"
	}
	\new DrumStaff = TickToc <<
	  \new DrumVoice = "ticktock" {
	    \drummode {
	      \set DrumStaff.instrumentName = "TickTock"
	      \repeat unfold 96 {
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
  
