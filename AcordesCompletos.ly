\version "2.16.1"

\include "format.ly"
#(set-global-staff-size 28)

arpeggeo = { c8 e g e c2 }
\new Staff \with {
  fontSize=#+0
  \override StaffSymbol.staff-space = #(magstep +0)
} {
  \clef "bass"
  \set Voice.countPercentRepeats = ##t
  \mark "Major"
  \relative c {
    \include "music/AcordesCompletos-arpeggeo.ly"
  }
}

arpeggeo = { c8 ees g ees c2 }
\new Staff \with {
  fontSize=#+0
  \override StaffSymbol.staff-space = #(magstep +0)
} {
  \clef "bass"
  \set Voice.countPercentRepeats = ##t
  \mark "Menor"
  \relative c {
    \include "music/AcordesCompletos-arpeggeo.ly"
    \pageBreak
  }
}

arpeggeo = { c8 ees ges ees c2 }
\new Staff \with {
  fontSize=#+0
  \override StaffSymbol.staff-space = #(magstep +0)
} {
  \clef "bass"
  \set Voice.countPercentRepeats = ##t
  \mark "Dism"
  \relative c {
    \include "music/AcordesCompletos-arpeggeo.ly"
  }
}

arpeggeo = { c8 e gis e c2 }
\new Staff \with {
  fontSize=#+0
  \override StaffSymbol.staff-space = #(magstep +0)
} {
  \clef "bass"
  \set Voice.countPercentRepeats = ##t
  \mark "Aug"
  \relative c {
    \include "music/AcordesCompletos-arpeggeo.ly"
    \pageBreak
  }
}


arpeggeo = { c8 e g b c' b g e }
\new Staff {
  \clef "bass"
  \set Voice.countPercentRepeats = ##t
  \mark "Maj7"
  \relative c {
    \include "music/AcordesCompletos-arpeggeo-limitados.ly"
  }
}

arpeggeo = { c8 e g bes c' bes g e }
\new Staff {
  \clef "bass"
  \set Voice.countPercentRepeats = ##t
  \mark "7"
  \relative c {
    \include "music/AcordesCompletos-arpeggeo-limitados.ly"
    \pageBreak
  }
}

arpeggeo = { c8 ees g bes c' bes g ees }
\new Staff {
  \clef "bass"
  \set Voice.countPercentRepeats = ##t
  \mark "m7"
  \relative c {
    \include "music/AcordesCompletos-arpeggeo-limitados.ly"
  }
}

arpeggeo = { c8 ees ges bes c' bes ges ees }
\new Staff {
  \clef "bass"
  \set Voice.countPercentRepeats = ##t
  \mark "m7b5"
  \relative c {
    \include "music/AcordesCompletos-arpeggeo-limitados.ly"
    \pageBreak
  }
}

arpeggeo = { c8 ees g b c' b g ees }
\new Staff {
  \clef "bass"
  \set Voice.countPercentRepeats = ##t
  \mark "mM7"
  \relative c {
    \include "music/AcordesCompletos-arpeggeo-limitados.ly"
  }
}

arpeggeo = { c8 ees ges beses c' beses ges ees }
\new Staff {
  \clef "bass"
  \set Voice.countPercentRepeats = ##t
  \mark "dim7"
  \relative c {
    \include "music/AcordesCompletos-arpeggeo-limitados.ly"
  }
}


\midi {
}

