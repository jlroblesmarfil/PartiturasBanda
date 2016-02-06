\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 15)

\header {
  title = "Bajo Tu Manto"
  composer = "Eloy García"
  instrument = "Trombón 2º y 3º"
}

\score {
  \new Staff {
    \set Voice.countPercentRepeats = ##t
    \include "music/BajoTuManto-Trombon3.ly"
  }
  \layout {}
}
\score {
  \unfoldRepeats {
    <<
      \new Staff {
	\set Staff.midiInstrument = #"trombone"
	\include "music/BajoTuManto-Trombon3.ly"
      }
      \new DrumStaff = TickToc <<
	\new DrumVoice = "ticktock" {
	\drummode {
	  \set DrumStaff.instrumentName = "TickTock"
	  \repeat unfold 116 {
	    hiwoodblock 4 lowoodblock lowoodblock lowoodblock
	  }
	}
      }
      >>
    >>
  }
  \midi {}
}
