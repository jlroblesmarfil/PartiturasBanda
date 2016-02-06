\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 22)

\header {
  title = "Pasa la Soledad"
  composer = "J. A. Molero Luque"
  instrument = "Trombón y Trompeta"
}

\book {
  \score {
    \new StaffGroup <<
      %\new Staff = "trumpet" {
      %\set Staff.instrumentName = #"Trumpet"
      %\clef "treble"
      %<< \include "music/PasaLaSoledad-Trumpet.ly" >>
%}
      \new Staff = "trombone" {
	\set Staff.instrumentName = #"Trombone"
	\clef "bass"
	<< \include "music/PasaLaSoledad-Trombon1.ly" >>
      }
      \new Staff = "trombonebis" {
	\set Staff.instrumentName = #"Trombonebis"
	\clef "bass"
	<< \include "music/PasaLaSoledad-Trombon1bis.ly" >>
      }
    >>
    \layout {}
  }
}

\book {
  \bookOutputSuffix "Trombon1"
  \score {
    \new Staff {
      \clef "bass"
      \include "music/PasaLaSoledad-Trombon1.ly"
    }
    \layout {}
  }
}

\book {
  \bookOutputSuffix "Trombon1bis"
  \score {
    \new Staff {
      \clef "bass"
      \include "music/PasaLaSoledad-Trombon1bis.ly"
    }
    \layout {}
  }
}

\book {
  \bookOutputSuffix "Trumpet"
  \score {
    \new Staff {
      \clef "treble"
      \include "music/PasaLaSoledad-Trumpet.ly"
    }
    \layout {}
  }
}

\book {
  \bookOutputName "PasaLaSoledad"

  \score {
    \unfoldRepeats {
      <<
	\new Staff {
	  \new Voice {
	    \set Staff.midiInstrument = #"trombone"
	    \include "music/PasaLaSoledad-Trombon1.ly"
	  }
	}
	\new Staff {
	  \new Voice {
	    \set Staff.midiInstrument = #"trombone"
	    \include "music/PasaLaSoledad-Trombon1bis.ly"
	  }
	}
	\new Staff {
	  \new Voice {
	    \set Staff.midiInstrument = #"trumpet"
	    \include "music/PasaLaSoledad-Trumpet.ly"
	  }
	}
	\new DrumStaff = TickToc <<
	  \new DrumVoice = "ticktock" {
	    \drummode {
	      \set DrumStaff.instrumentName = "TickTock"
	      \repeat unfold 20 {
		hiwoodblock 4 lowoodblock lowoodblock lowoodblock
	      }
	    }
	  }
	>>
      >>
    }
    \midi {
      \tempo 2 = 60
    }
  }
}
