\version "2.16.1"

\include "format.ly"

#(set-global-staff-size 14)

\book {
  \header {
    title = "Sanctum Lignum Crucis"
    composer = "Victor M. Ferrer"
    instrument = "Trombon 3º"
  }
  
  \score {
    \new Staff {
      \set Voice.countPercentRepeats = ##t    
      \include "music/SanctumLignumCrucis-Trombon3.ly"
    }
    \layout {}
  }
}

\book {
  \bookOutputName "SanctumLignumCrucis"
  \score {
    \unfoldRepeats {
      <<
	\new Staff {
	  \set Staff.midiInstrument = #"trombone"
	  \include "music/SanctumLignumCrucis-Trombon3.ly"
	}
	\new DrumStaff = TickToc <<
	  \new DrumVoice = "ticktock" {
	    \drummode {
	      \set DrumStaff.instrumentName = "TickTock"
	      \repeat unfold 115 {
		hiwoodblock 4 lowoodblock hiwoodblock lowoodblock
	      }
	    }
	  }
	>>
      >>
    }
    \midi {}
  }
}

