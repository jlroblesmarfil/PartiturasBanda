\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 18)

\header {
  title = "Nazareno de la sentencia"
  composer = "G. Sánchez"
  instrument = "Trombón 3º"
}
\score {
  \new Staff {
    \set Voice.countPercentRepeats = ##t
    \include "music/NazarenoDeLaSentencia-Trombon3.ly"
  }
  \layout {}
}
\score {
  \unfoldRepeats {
    <<
      \new Staff {
        \set Staff.midiInstrument = #"trombone"
	\include "music/NazarenoDeLaSentencia-Trombon3.ly"
      }
      \new DrumStaff = TickToc <<
	\new DrumVoice = "ticktock" {
	\drummode {
	  \set DrumStaff.instrumentName = "TickTock"
	  \repeat unfold 120 {
	    hiwoodblock 4 lowoodblock lowoodblock lowoodblock
	  }
	}
      }
      >>
    >>
  }
  \midi {}
}
