\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 17)

\header {
  title = "Washington Post"
  composer = ""
  instrument = "Trombón 2 y 3"
}

\book {
  \score {
    \new Staff {
      \clef "bass"
      <<
	\include "music/WashingtonPost-Trombon2.ly"
      >>
      \clef "treble"
      <<
	\include "music/WashingtonPost-Trombon3.ly"
      >>
    }
    \layout {}
  }
}

\book {
  \bookOutputSuffix "Trombon"
  \score {
    \new Staff {
      \clef "bass"
      \include "music/WashingtonPost-Trombon2.ly"
    }
    \layout {}
  }
}

\book {
  \bookOutputSuffix "Trumpet"
  \score {
    \new Staff {
      \clef "bass"
      \include "music/WashingtonPost-Trombon3.ly"
    }
    \layout {}
  }
}

\book {
  \bookOutputName "WashingtonPost"

  \score {
    \unfoldRepeats {
      <<
	\new Staff {
	  \set Staff.midiInstrument = #"trombone"
	  \include "music/WashingtonPost-Trombon2.ly"
	}
	\new Staff {
	  \set Staff.midiInstrument = #"trumpet"
	  \include "music/WashingtonPost-Trombon3.ly"
	}
	\new DrumStaff = TickToc <<
	  \new DrumVoice = "ticktock" {
	    \drummode {
	      \set DrumStaff.instrumentName = "TickTock"
	      \repeat unfold 152 {
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
