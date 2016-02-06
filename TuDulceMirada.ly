\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 17.5)


\book {
  \header {
    title = "Tu dulce mirada"
    composer = "J. José Puntas Fdez."
    piece = "Trombón 2º y 3º"
  }
  \score {    
    \new Staff {
      \set Voice.countPercentRepeats = ##t
      <<
	\include "music/TuDulceMirada-Trombon2.ly"
	\\
	\include "music/TuDulceMirada-Trombon3.ly"
      >>
    }
    \layout {}
  }
}



\book {
  \bookOutputSuffix "Trombon2"
  \header {
    title = "Tu dulce mirada"
    composer = "J. José Puntas Fdez."
    piece = "Trombón 2º"
  }
  \score {    
    \new Staff {
      \set Voice.countPercentRepeats = ##t
      \include "music/TuDulceMirada-Trombon2.ly"
    }
    \layout {}
  }
}

\book {
  \bookOutputSuffix "Trombon3"
  \header {
    title = "Tu dulce mirada"
    composer = "J. José Puntas Fdez."
    piece = "Trombón 3º"
  }
  

  \score {
    \new Staff {
      \set Voice.countPercentRepeats = ##t
      \include "music/TuDulceMirada-Trombon3.ly"
    }
    \layout {}
  }
}

\book {
  \bookOutputName "TuDulceMirada"
  \score {
    \unfoldRepeats {
      <<
	\new Staff {
	  \set Staff.midiInstrument = #"trombone"
	  \include "music/TuDulceMirada-Trombon2.ly"
	}
	\new Staff {
	  \set Staff.midiInstrument = #"trombone"
	  \include "music/TuDulceMirada-Trombon3.ly"
	}
	\new DrumStaff = TickToc <<
	  \new DrumVoice = "ticktock" {
	    \drummode {
	      \set DrumStaff.instrumentName = "TickTock"
	      \repeat unfold 105 {
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