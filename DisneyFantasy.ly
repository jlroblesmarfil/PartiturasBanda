\version "2.16.1"


\include "format.ly"
#(set-global-staff-size 14)

\paper {
  #(set-paper-size "a4")
}


\book {
  \header {
    title = "Disney Fantasy"
    composer = "Naohiro Iwai"
    instrument = ""
  }
  
  \score {
    <<
      \new ChordNames {
	\set noChordSymbol = "" 
	\chordmode {
	  \include "music/DisneyFantasy-Chords.ly"
	}
      }
				%\new TabStaff {
				%\override NoteHead #'style = #'slash
				%\override Stem #'transparent = ##t	
				%\chordmode {
				%\transpose c c, {
				%\include "music/DisneyFantasy-Chords.ly"
%}
%}
%}
      \new Staff {
	\set Voice.countPercentRepeats = ##t
	\include "music/DisneyFantasy-Bass.ly"
      }
      \new TabStaff  \with {
	stringTunings = #bass-five-string-tuning
      } {
	\set Voice.countPercentRepeats = ##t
	\transpose c c, {
	  \include "music/DisneyFantasy-Bass.ly"
	}
      }
    >>
    \layout {}
  }
}

\book {
  \bookOutputName "DisneyFantasy"
  \score {
    \unfoldRepeats {
      <<
	\new Staff {
	  \set Staff.midiInstrument = #"bass"
	  \include "music/DisneyFantasy-Bass.ly"
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