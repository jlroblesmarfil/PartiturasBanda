\version "2.16.1"

\include "format.ly"

#(set-global-staff-size 13)

\book {
  \bookpart {
    \header {
      title = "Al cristo de los gitanos"
      composer = ""
      instrument = "Trombón 2º"
    }
    
    \score {
      \new Staff {
	\set Voice.countPercentRepeats = ##t
	\include "music/AlCristoDeLosGitanos-Trombon2.ly"
      }
      \layout {
	#(layout-set-staff-size 13.4)
      }
    }
  }
  \bookpart {
    \header {
      title = "Al cristo de los gitanos"
      composer = ""
      instrument = "Trombón 3º"
    }
    
    \score {
      \new Staff {
	\set Voice.countPercentRepeats = ##t
	\include "music/AlCristoDeLosGitanos-Trombon3.ly"
      }
      \layout {
	#(layout-set-staff-size 12.8)
      }
    }
  }
%  \bookpart {
%    \header {
%      title = "Al cristo de los gitanos"
%      composer = ""
%      instrument = "Trombón 2º y 3º"
%    }
%    
%    \score {
%      \new Staff {
%	\set Voice.countPercentRepeats = ##t
%	<<
%	  \include "music/AlCristoDeLosGitanos-Trombon2.ly"
%	  \\
%	  \include "music/AlCristoDeLosGitanos-Trombon3.ly"
%	>>
%      }
%      \layout {}
%    }
%  }
}

\score {
  \unfoldRepeats {
    <<
      \new Staff {
	\set Staff.midiInstrument = #"trombone"
	\include "music/AlCristoDeLosGitanos-Trombon3.ly"
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
