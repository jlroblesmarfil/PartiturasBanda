\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 16.5)

\header {
  title = "Carmen Coronada"
  composer = "Sergio Bueno"
  instrument = "Trombón 3ª"
}

\score {
  \new Staff {
    \set Voice.countPercentRepeats = ##t
    \include "music/CarmenCoronada-Trombon3.ly"
  }
  \layout {
  }
}
\score {
  \unfoldRepeats {
    <<
      \new Staff {
	\set Staff.midiInstrument = #"trombone"
	\include "music/CarmenCoronada-Trombon3.ly"
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
