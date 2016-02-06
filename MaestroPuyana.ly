\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 14.6)


\book {
  \header {
    title = "Maestro Puyana"
    subtitle = "Pasodoble"
    composer = "Enrique Melió"
    instrument = "Trombón 3º"
  }
  
  \score {
    \new Staff {
      \set Voice.countPercentRepeats = ##t
      \clef "bass"
      \key ees \major
      
      \include "music/MaestroPuyana-Trombon3.ly"
    }
    \layout {}
  }
}


\book {
  \bookOutputName "MaestroPuyana"
  \score {
    %\unfoldRepeats {
      <<
	\new Staff {
	  \set Staff.midiInstrument = #"trombone"
	  \include "music/MaestroPuyana-Trombon3.ly"
	}
	%\new Staff {
	%\set Staff.midiInstrument = #"trombone"
				%\include "music/MaestroPuyana-Trombon2.ly"
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

