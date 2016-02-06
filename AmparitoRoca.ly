\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 16)


\book {
  \header {
    title = "Amparito Roca"
    composer = "Jaime Texidor"
    instrument = "Trombón 3º"
  }
  
  \score {
    \new Staff {
      \set Voice.countPercentRepeats = ##t
      \clef "bass"
      \key ees \major
      
      \include "music/AmparitoRoca-Trombon3.ly"
    }
    \layout {}
  }
}


\book {
  \bookOutputName "AmparitoRoca"
  \score {
    %\unfoldRepeats {
      <<
	\new Staff {
	  \set Staff.midiInstrument = #"trombone"
	  \include "music/AmparitoRoca-Trombon3.ly"
	}
	%\new Staff {
	%\set Staff.midiInstrument = #"trombone"
				%\include "music/AmparitoRoca-Trombon2.ly"
      %}
	\new DrumStaff = TickToc <<
	  \new DrumVoice = "ticktock" {
	    \drummode {
	      \set DrumStaff.instrumentName = "TickTock"
	      \repeat unfold 17 {
		hiwoodblock 4 lowoodblock
	      }
	    }
	  }
	>>
      >>
    %}
    \midi {}
  }
}

