\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 18)


\book {
  \bookpart {
    \header {
      title = "Al cristo de los gitanos"
      composer = ""
      instrument = "Trombón 3º"
    }
    
    \score {
      \new Staff {
	\set Voice.countPercentRepeats = ##t
	\include "music/AlCristoDeLosGitanos-Trombon3.ly"
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
	\include "music/AlCristoDeLosGitanos-Trombon3.ly"
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
