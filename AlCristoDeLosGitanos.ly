\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 28)


\book {
  \bookpart {
    \header {
      title = "Cristo de las Penas"
      composer = "P. Artola"
      instrument = "Trombón 2º"
    }
    
    \score {
      \new Staff {
	\set Voice.countPercentRepeats = ##t
	\include "music/CristoDeLasPenas-Trombon2.ly"
      }
      \layout {}
    }
  }
}

\score {
  \unfoldRepeats {
    <<
      \new Staff {
	\set Staff.midiInstrument = #"trombone"
	\include "music/CristoDeLasPenas-Trombon2.ly"
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
