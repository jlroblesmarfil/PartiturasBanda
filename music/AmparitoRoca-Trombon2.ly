\version "2.16.1"


\relative c' { 
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
