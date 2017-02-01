\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 17.4)

\book {
  \header {
    title = "Aniversario Macareno"
    composer = "Velazquez"
    instrument = "Trombón 2º"
  }
  
  \score {
    \new Staff {
      \set Voice.countPercentRepeats = ##t
      \include "music/AniversarioMacareno-Trombon2.ly"
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
	  \include "music/AniversarioMacareno-Trombon2.ly"
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
