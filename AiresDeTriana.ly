\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 17.5)

\book {
  \header {
    title = "Aires de Triana"
    composer = "Felipe Siguenza López"
    instrument = "Trombón 3º"
  }
  
  \score {
    \new Staff {
      \set Voice.countPercentRepeats = ##t
      \include "music/AiresDeTriana-Trombon3.ly"
    }
    \layout {}
  }
}

\book {
  \score {
    \unfoldRepeats {
      <<
	\new Staff {
	  \set Staff.midiInstrument = #"trombone"
	  \include "music/AiresDeTriana-Trombon3.ly"
	}
	\new DrumStaff = TickToc <<
	  \new DrumVoice = "ticktock" {
	    \drummode {
	      \set DrumStaff.instrumentName = "TickTock"
	      \repeat unfold 159 {
		lowoodblock 4 hiwoodblock hiwoodblock hiwoodblock
	      }
	}
	  }
	>>
      >>
    }
    \midi {}
  }
}
