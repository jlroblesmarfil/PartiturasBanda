\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 15)

\header {
  title = "Cielo Andaluz"
  author = "Pascual Marquina"
  instrument = "Trombón 2º"
}
\score {
  \include "music/CieloAndaluz-Trombon2.ly"
  \layout {}
}
\score {
  \unfoldRepeats {
    <<
      \include "music/CieloAndaluz-Trombon2.ly"
      \new DrumStaff = TickToc <<
	\new DrumVoice = "ticktock" {
	\drummode {
	  \set DrumStaff.instrumentName = "TickTock"
	  \repeat unfold 161 {
	    hiwoodblock 4 lowoodblock
	  }
	}
      }
      >>
    >>
  }
  \midi {}
}
