\version "2.16.1"

\include "format.ly"
\paper {
  #(set-paper-size "a4")
}
#(set-global-staff-size 23)

\include "music/CarmenSuite-Guitarra.ly"

\book {
  \header {
    title = "Carmen Suite"
    composer = "Bizet"
    piece = "Guitarra Drop D"
  }
  \score {    
    <<    
      \new PianoStaff <<
	\new Staff = "up" {
	  \transpose c c' {
	    \intermedo
	  }
	}
	%\new Staff = "down" {
	%  \clef "bass"
	%  \intermedo
	%}
      >>
      \new TabStaff \with {
	stringTunings = \stringTuning <d, a, d g b e'>
      } {
	%\tabFullNotation
	\transpose c c {
	  \intermedo
	}
      }
    >>
  }
}


\book {
  \score {
    \unfoldRepeats {
      <<
	\new Staff {
	  \set Staff.midiInstrument = #"trombone"
	  \include "music/WhiteChristmas-Bajo.ly"
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
}

