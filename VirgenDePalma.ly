\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 12)

\book {
  \header {
    title = "Virgen de Palma"
    composer = "Manuel Marvizón"
    instrument = "Trombón 3ª"
  }
  
  \score {
    \new Staff {
      \set Voice.countPercentRepeats = ##t
      \relative c {
	\include "music/VirgenDePalma-Trombon3.ly"
      }
    }
    \layout {}
  }
  \paper {
    system-system-spacing #'basic-distance = #11
    %system-system-spacing #'minimum-distance = #10
    %system-system-spacing #'padding = #0
  }
}

\book {
  \score {
    \unfoldRepeats {
      <<
	\new Staff {
	  \set Staff.midiInstrument = #"trombone"
	  \include "music/VirgenDePalma-Trombon3.ly"
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
