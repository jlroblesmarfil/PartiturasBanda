\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 24)

\header {
  title = "Himno nacional Español"
  % subtitle = "(A la Esperanza Trianera)"
  composer = "Pérez Casa"
  instrument = "Trombón 3º"
}

\score {
  \new Staff {
    \set Voice.countPercentRepeats = ##t
    \include "music/HimnoNacionalEspanol-Trombon3.ly"
  }
  \layout {}
}
\score {
  \unfoldRepeats {
    <<
      \new Staff {
	\set Staff.midiInstrument = #"trombone"
	\include "music/HimnoNacionalEspanol-Trombon3.ly"
      }
      \new DrumStaff = TickToc <<
	\new DrumVoice = "ticktock" {
	\drummode {
	  \set DrumStaff.instrumentName = "TickTock"
	  \repeat unfold 17 {
	    hiwoodblock 4 lowoodblock lowoodblock lowoodblock
	  }
	}
      }
      >>
    >>
  }
  \midi {}
}
