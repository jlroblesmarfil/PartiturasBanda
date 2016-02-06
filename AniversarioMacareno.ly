\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 18)

\book {
  \header {
    title = "Aniversario Macareno"
    composer = "Velazquez Sanchez"
    instrument = "Trombón 3º"
  }
  
  \score {
    \new Staff {
      \set Voice.countPercentRepeats = ##t
      \include "music/AniversarioMacareno-Trombon3.ly"
    }
    \layout {}
  }
  \paper {
    system-system-spacing #'basic-distance = #8
    system-system-spacing #'minimum-distance = #8
    system-system-spacing #'padding = #1
  }    
}

\book {
  \score {
    \unfoldRepeats {
      <<
	\new Staff {
	  \set Staff.midiInstrument = #"trombone"
	  \include "music/AniversarioMacareno-Trombon3.ly"
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
