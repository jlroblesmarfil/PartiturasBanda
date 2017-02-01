\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 17.25)

\header {
  title = "Aquella Virgen"
  composer = "Manuel Gómez de Arribas"
}
  

\book {
  \bookOutputSuffix "Trombones"
  \score {
    \header{
      instrument = "Trombón 2º y 3ª"
    }
    \new Staff {
      \clef "bass"
      <<
	\include "music/AquellaVirgen-Trombon3.ly"\\
	\include "music/AquellaVirgen-Trombon2.ly"
      >>
    }
    \layout {}
  }
}

\book {
  \bookOutputSuffix "Trombon3"
  \score {
    \header{
      instrument = "Trombón 3ª"
    }
    \new Staff {
      \clef "bass"
      \include "music/AquellaVirgen-Trombon3.ly"
    }
    \layout {}
  }
}

\book {
  \bookOutputSuffix "Trombon2"
  \score {
    \header{
      instrument = "Trombón 2ª"
    }
    \new Staff {
      \clef "bass"
      \include "music/AquellaVirgen-Trombon2.ly"
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
	  \include "music/AquellaVirgen-Trombon3.ly"
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
