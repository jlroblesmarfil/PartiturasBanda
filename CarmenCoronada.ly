\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 16.5)

\header {
  title = "Carmen Coronada"
  composer = "Sergio Bueno"
  instrument = "Trombón 2 y 3"
}

\book {
  \score {
    \new Staff {
      <<
	\set Voice.countPercentRepeats = ##t
	\include "music/CarmenCoronada-Trombon3.ly"
	\\
	\include "music/CarmenCoronada-Trombon2.ly"
      >>
    }
    \layout {
    }
  }
}

\book {
  \bookOutputSuffix "Trombon2"
  \header {
    title = "Carmen Coronada"
    composer = "Sergio Bueno"
    instrument = "Trombón 2"
  }
  \score {
    \new Staff {
      <<
	\set Voice.countPercentRepeats = ##t
	\include "music/CarmenCoronada-Trombon2.ly"
      >>
    }
    \layout {
    }
  }
}

\book {
  \bookOutputName "CarmenCoronada"
  
  \score {
    \unfoldRepeats {
      <<
	\new Staff {
	  \set Staff.midiInstrument = #"trombone"
	  \include "music/CarmenCoronada-Trombon3.ly"
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