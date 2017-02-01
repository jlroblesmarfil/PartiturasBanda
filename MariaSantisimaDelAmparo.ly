\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 16)

\header {
  title = "Maria Santisima del Amparo"
  composer = "Jose A Molero"
  instrument = "Trombón 2"
}

\book {
  \score {
    \new Staff {
      <<
	\set Voice.countPercentRepeats = ##t
	%\include "music/MariaSantisimaDelAmparo-Trombon3.ly"
	\\
	\include "music/MariaSantisimaDelAmparo-Trombon2.ly"
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
	%\include "music/MariaSantisimaDelAmparo-Trombon3.ly"
      >>
    }
    \layout {
    }
  }
}

\book {
  \bookOutputName "MariaSantisimaDelAmparo"
  
  \score {
    \unfoldRepeats {
      <<
	\new Staff {
	  \set Staff.midiInstrument = #"trombone"
	  %\include "music/MariaSantisimaDelAmparo-Trombon3.ly"
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