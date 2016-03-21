\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 16)


\book {
  \bookpart {
    \header {
      title = "Amparito Roca"
      composer = "Jaime Texidor"
      instrument = "Trombón 2º"
    }
  
    \score {
      \new Staff {
	\clef "bass"
	\key ees \major

	\set Voice.countPercentRepeats = ##t
	\include "music/AmparitoRoca-Trombon2.ly"
      }
      \layout {}
    }
  }
  \bookpart {
    \header {
      title = "Amparito Roca"
      composer = "Jaime Texidor"
      instrument = "Trombón 3º"
    }
  
    \score {
      \new Staff {
	\clef "bass"
	\key ees \major

	\set Voice.countPercentRepeats = ##t
	\include "music/AmparitoRoca-Trombon3.ly"
      }
      \layout {}
    }
  }
  \bookpart {
    \header {
      title = "Amparito Roca"
      composer = "Jaime Texidor"
      instrument = "Trombón 2º-3º"
    }
  
    \score {
      \new Staff <<
	\clef "bass"
	\key ees \major
	\time 2/4
	\new Voice="Trombón 2º" {
	  \voiceOne
	  \include "music/AmparitoRoca-Trombon2.ly"
	}
	\new Voice="Trombón 3º" {
	  \voiceTwo
	  \include "music/AmparitoRoca-Trombon3.ly"
	}
      >>
      \layout {}
    }
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

