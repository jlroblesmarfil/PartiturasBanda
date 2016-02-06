\version "2.16.1"


\new Staff {
  \set Staff.midiInstrument = #"trombone"
  
  \relative c' { 
    \clef "bass"
    \time 4/4
    
    \repeat volta 2 {
      g2\ff e | g4 a g2 | e4 f g2 
    }
    \alternative {
      { a2 g }
      { a2 g }
    }
    \break
    \repeat volta 2 {
      g2 g | g4 a g2 | e4 f g g
    }
    \alternative {
      { g g g r }
      { \tempo "molto rit." g g g2 }
    }
  }
}
