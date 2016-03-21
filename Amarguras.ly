\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 15.2)

\book {
  \bookpart {
    \header {
      title = "Amarguras"
      composer = "Font de Anta"
      instrument = "Trombón 2º"
    }
    \score {
      \new Staff {
	\set Voice.countPercentRepeats = ##t
	\include "music/Amarguras-Trombon2.ly"
      }
      \layout {}
    }
  }
  
  \bookpart {
    \header {
      title = "Amarguras"
      composer = "Font de Anta"
      instrument = "Trombón 3º"
    }
    \score {
      \new Staff {
	\set Voice.countPercentRepeats = ##t
	\include "music/Amarguras-Trombon3.ly"
      }
      \layout {}
    }
  }

  \bookpart {
    \header {
      title = "Amarguras"
      composer = "Font de Anta"
      instrument = "Trombón 2-3"
    }
    \score {
      \new Staff <<
	\set Voice.countPercentRepeats = ##t
	\new Voice="Trombon 2º" {
	  \voiceOne
	  \include "music/Amarguras-Trombon2.ly"
	}
	\new Voice="Trombón 3º" {
	  \voiceTwo
	  \include "music/Amarguras-Trombon3.ly"
	}
      >>
      \layout {}
    }
  }
}

\book {
  \score {
    \unfoldRepeats {
      <<
	\new Staff {
	  \set Staff.midiInstrument = #"trombone"
	  \include "music/Amarguras-Trombon3.ly"
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
