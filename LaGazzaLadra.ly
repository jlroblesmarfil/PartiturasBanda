\version "2.16.1"


\include "format.ly"
#(set-global-staff-size 20)

\paper {
  #(set-paper-size "a4")
}


\book {
  \header {
    title = "La Gazza Ladra"
    composer = "Rossini"
    instrument = "Trombón 2º y 3º"
  }
  
  \score {
    \new Staff {
      \set Voice.countPercentRepeats = ##t
      <<
	\include "music/LaGazzaLadra-Trombon2.ly"
	\\
	\include "music/LaGazzaLadra-Trombon3.ly"
      >>
    }
    \layout {}
  }
}

\book {
  \bookOutputSuffix "Trombon2"
  \header {
    title = "La Gazza Ladra"
    composer = "Rossini"
    instrument = "Trombón 2º"
  }
  
  \score {
    \new Staff {
      \set Voice.countPercentRepeats = ##t
      \include "music/LaGazzaLadra-Trombon2.ly"
    }
    \layout {}
  }
}

\book {
  \bookOutputSuffix "Trombon3"
  \header {
    title = "La Gazza Ladra"
    composer = "Rossini"
    instrument = "Trombón 3º"
  }
  
  \score {
    \new Staff {
      \set Voice.countPercentRepeats = ##t
      \include "music/LaGazzaLadra-Trombon3.ly"
    }
    \layout {}
  }
}


\book {
  \bookOutputName "LaGazzaLadra"
  \score {
    \unfoldRepeats {
      <<
	\new Staff {
	  \set Staff.midiInstrument = #"trombone"
	  \include "music/LaGazzaLadra-Trombon2.ly"
	}
	\new Staff {
	  \set Staff.midiInstrument = #"trombone"
	  \include "music/LaGazzaLadra-Trombon3.ly"
	}
	\new DrumStaff = TickToc <<
	  \new DrumVoice = "ticktock" {
	    \drummode {
	      \set DrumStaff.instrumentName = "TickTock"
	      \repeat unfold 61 {
		hiwoodblock 4 lowoodblock lowoodblock lowoodblock
	      }
	      \repeat unfold 423 {
		hiwoodblock 4 lowoodblock lowoodblock
	      }
	    }
	  }
	>>
      >>
    }
    \midi {}
  } 
}